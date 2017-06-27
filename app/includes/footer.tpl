<footer class="footer" role="content" aria-label="footer" ng-controller='footerCtrl' >

  <article class="block__wrap" style="max-width: 1780px; margin: auto;">

      <section class="footer--left">
        <a href="https://www.curiowallet.com/"><img src="images/logo-myetherwallet.svg" height="55px" width="auto" alt="Ether Wallet" class="footer--logo"/></a>

        <ul>
          <li>
            <span translate="FOOTER_1">Free, open-source, client-side tool for easily &amp; securely interacting with the Ethereum network.</span>
            <span translate="FOOTER_1b">Created by</span> <a aria-label="kvhnuke's github" href="https://github.com/kvhnuke" target="_blank" rel="noopener">kvhnuke</a> &amp; <a aria-label="tayvano's github" href="https://github.com/tayvano" target="_blank" rel="noopener">tayvano</a>.
          </li>
        </ul>
        <ul>

          <li><a href="https://www.myetherwallet.com/signmsg.html" target="_blank" rel="noopener" role="link" tabindex="0">
             Sign Message
          </a></li>

          <li ng-show="showBlocks">Latest Block#: {{currentBlockNumber}} </li>

          <li> <a role="link" tabindex="0" data-toggle="modal" data-target="#disclaimerModal" translate="FOOTER_4"> Disclaimer </a> </li>

        </ul>

      </section>

      <section class="footer--cent">

        <div>
          <h5> <i aria-hidden="true">👫</i> You can support us by supporting our blockchain-family.</h5>
          <ul>
            <li>Consider using our affiliate links to...</li>
            <li><a aria-label="Swap Ether or Bitcoin via Bity.com" href="https://bity.com/af/jshkb37v" target="_blank" rel="noopener">Swap ETH/BTC/EUR/CHF via Bity.com</a></li>
            <li><a href="https://www.ledgerwallet.com/r/fa4b?path=/products/" target="_blank" rel="noopener">Buy a Ledger Nano S</a>
            &nbsp;&middot;&nbsp;
            <a href="https://trezor.io/?a=myetherwallet.com" target="_blank" rel="noopener">Buy a TREZOR</a></li>
          </ul>
        </div>
        <div>
          <h5> <i aria-hidden="true">💝</i> Donations are always appreciated!</h5>
          <ul>
            <li> ETH: <span class="mono wrap">0x7cB57B5A97eAbe94205C07890BE4c1aD31E486A8</span></li>
            <li> BTC: <span class="mono wrap">1MEWT2SGbqtz6mPCgFcnea8XmWV5Z4Wc6</span></li>
          </ul>
        </div>
        <div>
          <h5> <i ng-hide="curLang=='en'">🏅</i> <span translate="Translator_Desc"> Thank you to our translators </span></h5>
          <ul><li>
            <span translate="TranslatorName_1"></span>
            <span translate="TranslatorName_2"></span>
            <span translate="TranslatorName_3"></span>
            <span translate="TranslatorName_4"></span>
            <span translate="TranslatorName_5"></span>
          </li></ul>
        </div>
      </section>

      <section class="footer--righ">

        <h5><i aria-hidden="true">🌎</i> Helpful Links </h5>
        <ul>
          <li><a aria-label="Help Center" href="https://myetherwallet.groovehq.com/help_center" target="_blank" rel="noopener" role="link" tabindex="0">
             Help Center
          </a></li>

          <li><a href="https://www.myetherwallet.com/helpers.html" target="_blank" rel="noopener" role="link" tabindex="0">
             Utils &amp; ENS Debugging
          </a></li>

          <li><a aria-label="curio wallet.com" href="https://www.curiowallet.com" target="_blank" rel="noopener" role="link" tabindex="0">
            www.CurioWallet.com
          </a></li>

          <li><a aria-label="curio wallet github" href="https://github.com/fafrd/etherwallet" target="_blank" rel="noopener" role="link" tabindex="0">
            Github: Curio Wallet (fork)
          </a></li>

          <li><a aria-label="my ether wallet github" href="https://github.com/kvhnuke/etherwallet" target="_blank" rel="noopener" role="link" tabindex="0">
            Github: MyEtherWallet
          </a></li>

          <li>
            <a aria-label="curio website" href="https://mycuriocards.com" target="_blank" rel="noopener" role="link" tabindex="0">
              MyCurioCards.com
            </a>
            &middot;
            <a aria-label="join our telegram" href="https://t.me/CurioCards/" target="_blank" rel="noopener" role="link" tabindex="0">
              Telegram
            </a>
            &middot;
            <a aria-label="twitter" href="https://twitter.com/MyCurioCards" target="_blank" rel="noopener" role="link" tabindex="0">
              Twitter
            </a>
            &middot;
            <a aria-label="youtube" href="https://www.youtube.com/channel/UCJKS3KsYbmjFtH0FCQjWwXg" target="_blank" rel="noopener" role="link" tabindex="0">
              Youtube
            </a>
          </li>
        </ul>

      </section>
      
      </article>

  </div>

  @@if (site === 'mew' ) { @@include( './footer-disclaimer-modal.tpl',   { "site": "mew" } ) }
  @@if (site === 'cx'  ) { @@include( './footer-disclaimer-modal.tpl',   { "site": "cx"  } ) }


</footer>
</main>
</body>
</html>
