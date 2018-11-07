<p>已运行<span id="since"></span></p>
<p>{{ theme.footer.custom_text }}</p>
{% set current = date(Date.now(), "YYYY") %}
<p>托管于 <a href="https://github.com/" target="_blank" rel="nofollow">GitHub</a>. <a href="https://www.upyun.com/?utm_source=lianmeng&utm_medium=referral" target="_blank" class="external" rel="nofollow">又拍云</a> 提供 CDN 服务</p>
<p>© <span itemprop="copyrightYear">{{ current }}</span> {{ config.title }}.
    由 <a href="https://hexo.io/" target="_blank" class="external" rel="nofollow">Hexo</a> 驱动.
    Theme By <a href="https://github.com/JieRucker" target="_blank" class="external" rel="nofollow">Sagiri</a> v{{ theme.version }}.
    {{ theme.footer.beian }}
</p>
<p>Made by <span class="author" itemprop="copyrightHolder">{{ theme.footer.copyright || config.author }}</span></p>
