---
title: nixos:release-26.05 1829836 (succeeded)
categories: nixos:release-26.05
---
# Evals report

*Report built at 2026-10-05 03:17:11 UTC*

Built for evals:

  * [1829836](https://hydra.nixos.org/eval/1829836)

 * * * 

### i686-linux


<details><summary>1 issues</summary>
<table>
<thead><tr>
<th>job</th>
<th>status</th>
</tr></thead>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346214237'>nixpkgs.zsnes2.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
</table>
</details>


### x86_64-linux


<details><summary>961 issues</summary>
<table>
<thead><tr>
<th>job</th>
<th>status</th>
</tr></thead>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/347851202'>nixos.tests.activation-bashless-image.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>nixos-system-machine-test</tt> <br /> <a href='https://hydra.nixos.org/build/347851202/step/10/log'>log</a>, <a href='https://hydra.nixos.org/build/347851202/step/10/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347851202/step/10/log/tail'>tail</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/347922823'>nixos.tests.boot.biosCdrom.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>activate</tt> <br /> <a href='https://hydra.nixos.org/build/347922823/step/5/log'>log</a>, <a href='https://hydra.nixos.org/build/347922823/step/5/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347922823/step/5/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/347924984'>build 347924984</a>
</li>
<li>
<b>=> Aborted</b> <tt>system-path</tt> <br /> <a href='https://hydra.nixos.org/build/347922823/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/347922823/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347922823/step/1/log/tail'>tail</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/347922822'>nixos.tests.boot.biosUsb.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>activate</tt> <br /> <a href='https://hydra.nixos.org/build/347922822/step/5/log'>log</a>, <a href='https://hydra.nixos.org/build/347922822/step/5/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347922822/step/5/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/347924984'>build 347924984</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/347922824'>nixos.tests.boot.uefiCdrom.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>activate</tt> <br /> <a href='https://hydra.nixos.org/build/347922824/step/3/log'>log</a>, <a href='https://hydra.nixos.org/build/347922824/step/3/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347922824/step/3/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/347924984'>build 347924984</a>
</li>
<li>
<b>=> Aborted</b> <tt>nixos-26.05pre-git</tt> <br /> <a href='https://hydra.nixos.org/build/347922824/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/347922824/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347922824/step/1/log/tail'>tail</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/347922828'>nixos.tests.boot.uefiUsb.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>activate</tt> <br /> <a href='https://hydra.nixos.org/build/347922828/step/6/log'>log</a>, <a href='https://hydra.nixos.org/build/347922828/step/6/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347922828/step/6/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/347924984'>build 347924984</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/347922856'>nixos.tests.ec2-nixops.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>udev-rules</tt> <br /> <a href='https://hydra.nixos.org/build/347922856/step/4/log'>log</a>, <a href='https://hydra.nixos.org/build/347922856/step/4/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347922856/step/4/log/tail'>tail</a>
</li>
<li>
<b>=> Failed</b> <tt>initrd-udev-rules</tt> <br /> <a href='https://hydra.nixos.org/build/347922856/step/2/log'>log</a>, <a href='https://hydra.nixos.org/build/347922856/step/2/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347922856/step/2/log/tail'>tail</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/347851751'>nixos.tests.envoy.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>envoy-1.36.10-deps.tar</tt> <br /> <a href='https://hydra.nixos.org/build/347851751/step/2/log'>log</a>, <a href='https://hydra.nixos.org/build/347851751/step/2/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347851751/step/2/log/tail'>tail</a>
</li>
<li>
<b>=> Failed</b> <tt>envoy-1.36.10-deps.tar</tt> <br /> 
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/347851800'>nixos.tests.fedimintd.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>fedimint-0.7.1</tt> <br /> <a href='https://hydra.nixos.org/build/347851800/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/347851800/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347851800/step/1/log/tail'>tail</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/347851900'>nixos.tests.galene.basic.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>etc</tt> <br /> <a href='https://hydra.nixos.org/build/347851900/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/347851900/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347851900/step/1/log/tail'>tail</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/347851963'>nixos.tests.gitea.sqlite3.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Aborted</b> <tt>etc</tt> <br /> <a href='https://hydra.nixos.org/build/347851963/step/4/log'>log</a>, <a href='https://hydra.nixos.org/build/347851963/step/4/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347851963/step/4/log/tail'>tail</a>
</li>
<li>
<b>=> Failed</b> <tt>etc</tt> <br /> <a href='https://hydra.nixos.org/build/347851963/step/3/log'>log</a>, <a href='https://hydra.nixos.org/build/347851963/step/3/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347851963/step/3/log/tail'>tail</a>
</li>
<li>
<b>=> Aborted</b> <tt>etc</tt> <br /> <a href='https://hydra.nixos.org/build/347851963/step/2/log'>log</a>, <a href='https://hydra.nixos.org/build/347851963/step/2/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347851963/step/2/log/tail'>tail</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/347852008'>nixos.tests.graphite.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-graphite-web-1.1.10-unstable-2025-02-24</tt> <br /> <a href='https://hydra.nixos.org/build/347852008/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/347852008/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347852008/step/1/log/tail'>tail</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/347922874'>nixos.tests.incus-lts.channel.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>nixos-lxc-image-x86_64-linux</tt> <br /> <a href='https://hydra.nixos.org/build/347922874/step/5/log'>log</a>, <a href='https://hydra.nixos.org/build/347922874/step/5/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347922874/step/5/log/tail'>tail</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/347922872'>nixos.tests.incus.channel.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>nixos-lxc-image-x86_64-linux</tt> <br /> <a href='https://hydra.nixos.org/build/347922872/step/4/log'>log</a>, <a href='https://hydra.nixos.org/build/347922872/step/4/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347922872/step/4/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/347922874'>build 347922874</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/347922960'>nixos.tests.jenkins-cli.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>unit-script-jenkins-start</tt> <br /> <a href='https://hydra.nixos.org/build/347922960/step/2/log'>log</a>, <a href='https://hydra.nixos.org/build/347922960/step/2/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347922960/step/2/log/tail'>tail</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/347922958'>nixos.tests.jenkins.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>unit-script-jenkins-start</tt> <br /> <a href='https://hydra.nixos.org/build/347922958/step/3/log'>log</a>, <a href='https://hydra.nixos.org/build/347922958/step/3/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347922958/step/3/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/347922960'>build 347922960</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/347852525'>nixos.tests.komodo-periphery.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>komodo-1.19.5</tt> <br /> <a href='https://hydra.nixos.org/build/347852525/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/347852525/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347852525/step/1/log/tail'>tail</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/347852857'>nixos.tests.mjolnir.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-matrix-nio-0.25.2</tt> <br /> <a href='https://hydra.nixos.org/build/347852857/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/347852857/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347852857/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/347853441'>build 347853441</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/347853309'>nixos.tests.nsd.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>etc</tt> <br /> <a href='https://hydra.nixos.org/build/347853309/step/3/log'>log</a>, <a href='https://hydra.nixos.org/build/347853309/step/3/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347853309/step/3/log/tail'>tail</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/347853441'>nixos.tests.pantalaimon.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-matrix-nio-0.25.2</tt> <br /> <a href='https://hydra.nixos.org/build/347853441/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/347853441/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347853441/step/1/log/tail'>tail</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/347853691'>nixos.tests.prefect.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-prefect-3.8.3</tt> <br /> <a href='https://hydra.nixos.org/build/347853691/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/347853691/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347853691/step/1/log/tail'>tail</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/347853901'>nixos.tests.qtile-extras.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-qtile-0.37.1</tt> <br /> <a href='https://hydra.nixos.org/build/347853901/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/347853901/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347853901/step/1/log/tail'>tail</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/347853908'>nixos.tests.qtile.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-qtile-0.37.1</tt> <br /> <a href='https://hydra.nixos.org/build/347853908/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/347853908/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347853908/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/347853901'>build 347853901</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/347854057'>nixos.tests.rustls-libssl.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>nginx-1.31.6</tt> <br /> <a href='https://hydra.nixos.org/build/347854057/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/347854057/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347854057/step/1/log/tail'>tail</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/347854078'>nixos.tests.schleuder.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>ruby3.4-gpgme-2.0.24</tt> <br /> <a href='https://hydra.nixos.org/build/347854078/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/347854078/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347854078/step/1/log/tail'>tail</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/347854358'>nixos.tests.systemd-initrd-luks-unl0kr.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>nixos-test-driver-systemd-initrd-luks-unl0kr</tt> <br /> <a href='https://hydra.nixos.org/build/347854358/step/20/log'>log</a>, <a href='https://hydra.nixos.org/build/347854358/step/20/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347854358/step/20/log/tail'>tail</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/347854458'>nixos.tests.szurubooru.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-alembic-1.14.1</tt> <br /> <a href='https://hydra.nixos.org/build/347854458/step/2/log'>log</a>, <a href='https://hydra.nixos.org/build/347854458/step/2/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347854458/step/2/log/tail'>tail</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/347923046'>nixos.tests.vikunja.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>vikunja-frontend-2.7.0</tt> <br /> <a href='https://hydra.nixos.org/build/347923046/step/3/log'>log</a>, <a href='https://hydra.nixos.org/build/347923046/step/3/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347923046/step/3/log/tail'>tail</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/347854760'>nixos.tests.virtualbox.headless.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>VirtualBox-GuestAdditions-7.2.18-6.18.55</tt> <br /> <a href='https://hydra.nixos.org/build/347854760/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/347854760/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347854760/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/347857238'>build 347857238</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/347854767'>nixos.tests.virtualbox.host-usb-permissions.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>VirtualBox-GuestAdditions-7.2.18-6.18.55</tt> <br /> <a href='https://hydra.nixos.org/build/347854767/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/347854767/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347854767/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/347857238'>build 347857238</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/347854763'>nixos.tests.virtualbox.net-hostonlyif.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>VirtualBox-GuestAdditions-7.2.18-6.18.55</tt> <br /> <a href='https://hydra.nixos.org/build/347854763/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/347854763/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347854763/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/347857238'>build 347857238</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/347854769'>nixos.tests.virtualbox.simple-cli.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>VirtualBox-GuestAdditions-7.2.18-6.18.55</tt> <br /> <a href='https://hydra.nixos.org/build/347854769/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/347854769/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347854769/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/347857238'>build 347857238</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/347854766'>nixos.tests.virtualbox.simple-gui.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>VirtualBox-GuestAdditions-7.2.18-6.18.55</tt> <br /> <a href='https://hydra.nixos.org/build/347854766/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/347854766/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347854766/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/347857238'>build 347857238</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/347854761'>nixos.tests.virtualbox.systemd-detect-virt.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>VirtualBox-GuestAdditions-7.2.18-6.18.55</tt> <br /> <a href='https://hydra.nixos.org/build/347854761/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/347854761/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347854761/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/347857238'>build 347857238</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/347854802'>nixos.tests.wireguard.wireguard-amneziawg-linux-latest.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>amneziawg-1.0.20260329-2</tt> <br /> <a href='https://hydra.nixos.org/build/347854802/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/347854802/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347854802/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/347857258'>build 347857258</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/347854809'>nixos.tests.wireguard.wireguard-amneziawg-quick-linux-latest.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>amneziawg-1.0.20260329-2</tt> <br /> <a href='https://hydra.nixos.org/build/347854809/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/347854809/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347854809/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/347857258'>build 347857258</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346070375'>nixpkgs.angr-management.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Cancelled</b> <tt>pyside6-6.11.0</tt> <br /> <a href='https://hydra.nixos.org/build/346070375/step/4/log'>log</a>, <a href='https://hydra.nixos.org/build/346070375/step/4/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346070375/step/4/log/tail'>tail</a>
</li>
<li>
<b>=> Failed</b> <tt>python3.12-libbs-3.3.0</tt> <br /> <a href='https://hydra.nixos.org/build/346070375/step/2/log'>log</a>, <a href='https://hydra.nixos.org/build/346070375/step/2/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346070375/step/2/log/tail'>tail</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346071591'>nixpkgs.autotier.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>lib45d-0.3.6</tt> <br /> <a href='https://hydra.nixos.org/build/346071591/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346071591/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346071591/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346112595'>build 346112595</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346077652'>nixpkgs.conglomerate.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>minc-tools-2.3.06-unstable-2024-11-28</tt> <br /> <a href='https://hydra.nixos.org/build/346077652/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346077652/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346077652/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346124271'>build 346124271</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346078207'>nixpkgs.cosmocc.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>cosmopolitan-2.2</tt> <br /> <a href='https://hydra.nixos.org/build/346078207/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346078207/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346078207/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346078205'>build 346078205</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/347923329'>nixpkgs.dorion.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>webkitgtk-2.54.1+abi=4.1</tt> <br /> <a href='https://hydra.nixos.org/build/347923329/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/347923329/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347923329/step/1/log/tail'>tail</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346081451'>nixpkgs.elasticsearch-curator.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-es-client-9.0.2</tt> <br /> <a href='https://hydra.nixos.org/build/346081451/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346081451/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346081451/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346152916'>build 346152916</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346813738'>nixpkgs.envoy.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>envoy-1.36.10-deps.tar</tt> <br /> <a href='https://hydra.nixos.org/build/346813738/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346813738/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346813738/step/1/log/tail'>tail</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346083724'>nixpkgs.fontbakery.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-opentypespec-1.9.2</tt> <br /> <a href='https://hydra.nixos.org/build/346083724/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346083724/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346083724/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346159209'>build 346159209</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/347793545'>nixpkgs.ghui.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>ghui-0.4.6-npm-deps</tt> <br /> <a href='https://hydra.nixos.org/build/347793545/step/2/log'>log</a>, <a href='https://hydra.nixos.org/build/347793545/step/2/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347793545/step/2/log/tail'>tail</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346096836'>nixpkgs.haskellPackages.grid-proto.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>sdl2-mixer-1.2.0.0</tt> <br /> <a href='https://hydra.nixos.org/build/346096836/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346096836/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346096836/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346102446'>build 346102446</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346099970'>nixpkgs.haskellPackages.ihp-hspec.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>ihp-ide-1.5.0</tt> <br /> <a href='https://hydra.nixos.org/build/346099970/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346099970/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346099970/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346100720'>build 346100720</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346103105'>nixpkgs.haskellPackages.spade.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>sdl2-mixer-1.2.0.0</tt> <br /> <a href='https://hydra.nixos.org/build/346103105/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346103105/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346103105/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346102446'>build 346102446</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346109094'>nixpkgs.jchempaint.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>maven-deps-jchempaint-3.4-SNAPSHOT-2025-10-15</tt> <br /> <a href='https://hydra.nixos.org/build/346109094/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346109094/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346109094/step/1/log/tail'>tail</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346109888'>nixpkgs.kapacitor.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>libflux-0.171.0</tt> <br /> <a href='https://hydra.nixos.org/build/346109888/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346109888/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346109888/step/1/log/tail'>tail</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346114063'>nixpkgs.librelane.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>openroad-26Q2</tt> <br /> <a href='https://hydra.nixos.org/build/346114063/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346114063/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346114063/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346134157'>build 346134157</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346119515'>nixpkgs.llvmPackages_23.lldbPlugins.llef.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>lldb-23.1.0</tt> <br /> <a href='https://hydra.nixos.org/build/346119515/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346119515/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346119515/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346119506'>build 346119506</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346123531'>nixpkgs.matrix-commander.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-matrix-nio-0.25.2</tt> <br /> <a href='https://hydra.nixos.org/build/346123531/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346123531/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346123531/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346067051'>build 346067051</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/347458508'>nixpkgs.minc_widgets.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>minc-tools-2.3.06-unstable-2024-11-28</tt> <br /> <a href='https://hydra.nixos.org/build/347458508/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/347458508/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347458508/step/1/log/tail'>tail</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346124772'>nixpkgs.mlflow-server.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-mlflow-skinny-3.12.0</tt> <br /> <a href='https://hydra.nixos.org/build/346124772/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346124772/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346124772/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346157321'>build 346157321</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346125132'>nixpkgs.mozphab.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-glean-sdk-64.0.0</tt> <br /> <a href='https://hydra.nixos.org/build/346125132/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346125132/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346125132/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346154028'>build 346154028</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346129104'>nixpkgs.ocamlPackages.frama-c-lannotate.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>frama-c-32.1</tt> <br /> <a href='https://hydra.nixos.org/build/346129104/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346129104/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346129104/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346084017'>build 346084017</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346129043'>nixpkgs.ocamlPackages.frama-c-luncov.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>frama-c-32.1</tt> <br /> <a href='https://hydra.nixos.org/build/346129043/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346129043/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346129043/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346084017'>build 346084017</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346133221'>nixpkgs.ocamlPackages_latest.frama-c-lannotate.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>frama-c-32.1</tt> <br /> <a href='https://hydra.nixos.org/build/346133221/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346133221/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346133221/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346084017'>build 346084017</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346131932'>nixpkgs.ocamlPackages_latest.frama-c-luncov.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>frama-c-32.1</tt> <br /> <a href='https://hydra.nixos.org/build/346131932/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346131932/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346131932/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346084017'>build 346084017</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346132063'>nixpkgs.ocamlPackages_latest.frama-c.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>frama-c-32.1</tt> <br /> <a href='https://hydra.nixos.org/build/346132063/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346132063/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346132063/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346084017'>build 346084017</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346133832'>nixpkgs.opendataloader-pdf.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>maven-deps-opendataloader-pdf-2.2.1</tt> <br /> <a href='https://hydra.nixos.org/build/346133832/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346133832/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346133832/step/1/log/tail'>tail</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346134906'>nixpkgs.pantalaimon-headless.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-matrix-nio-0.25.2</tt> <br /> <a href='https://hydra.nixos.org/build/346134906/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346134906/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346134906/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346067051'>build 346067051</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346134973'>nixpkgs.pantalaimon.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-matrix-nio-0.25.2</tt> <br /> <a href='https://hydra.nixos.org/build/346134973/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346134973/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346134973/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346067051'>build 346067051</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346143520'>nixpkgs.phonetisaurus.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>openfst-1.7.9</tt> <br /> <a href='https://hydra.nixos.org/build/346143520/step/2/log'>log</a>, <a href='https://hydra.nixos.org/build/346143520/step/2/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346143520/step/2/log/tail'>tail</a>
</li>
<li>
<b>=> Failed</b> <tt>openfst-1.7.9</tt> <br /> 
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346145278'>nixpkgs.pkgsRocm.mlflow-server.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-mlflow-skinny-3.12.0</tt> <br /> <a href='https://hydra.nixos.org/build/346145278/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346145278/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346145278/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346157321'>build 346157321</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346145426'>nixpkgs.pkgsRocm.python3Packages.executorch.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-mlflow-skinny-3.12.0</tt> <br /> <a href='https://hydra.nixos.org/build/346145426/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346145426/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346145426/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346157321'>build 346157321</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346145425'>nixpkgs.pkgsRocm.python3Packages.graphtage.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-fickling-0.1.11</tt> <br /> <a href='https://hydra.nixos.org/build/346145425/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346145425/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346145425/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346145404'>build 346145404</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346145511'>nixpkgs.pkgsRocm.python3Packages.mlflow.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-mlflow-skinny-3.12.0</tt> <br /> <a href='https://hydra.nixos.org/build/346145511/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346145511/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346145511/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346157321'>build 346157321</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346147782'>nixpkgs.pkgsRocm.python3Packages.mmcv.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-mlflow-skinny-3.12.0</tt> <br /> <a href='https://hydra.nixos.org/build/346147782/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346147782/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346147782/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346157321'>build 346157321</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346145542'>nixpkgs.pkgsRocm.python3Packages.mmengine.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-mlflow-skinny-3.12.0</tt> <br /> <a href='https://hydra.nixos.org/build/346145542/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346145542/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346145542/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346157321'>build 346157321</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346145634'>nixpkgs.pkgsRocm.python3Packages.sagemaker-mlflow.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-mlflow-skinny-3.12.0</tt> <br /> <a href='https://hydra.nixos.org/build/346145634/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346145634/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346145634/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346157321'>build 346157321</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346145721'>nixpkgs.pkgsRocm.python3Packages.torchtune.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-mlflow-skinny-3.12.0</tt> <br /> <a href='https://hydra.nixos.org/build/346145721/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346145721/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346145721/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346157321'>build 346157321</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346148246'>nixpkgs.python-cosmopolitan.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>cosmopolitan-2.2</tt> <br /> <a href='https://hydra.nixos.org/build/346148246/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346148246/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346148246/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346078205'>build 346078205</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346148966'>nixpkgs.python313Packages.angrcli.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-angr-9.2.193</tt> <br /> <a href='https://hydra.nixos.org/build/346148966/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346148966/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346148966/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346148947'>build 346148947</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346150025'>nixpkgs.python313Packages.angrop.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-angr-9.2.193</tt> <br /> <a href='https://hydra.nixos.org/build/346150025/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346150025/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346150025/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346148947'>build 346148947</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346150156'>nixpkgs.python313Packages.binsync.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-libbs-3.3.0</tt> <br /> <a href='https://hydra.nixos.org/build/346150156/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346150156/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346150156/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346156194'>build 346156194</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346151084'>nixpkgs.python313Packages.conda.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>conda-26.5.0</tt> <br /> <a href='https://hydra.nixos.org/build/346151084/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346151084/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346151084/step/1/log/tail'>tail</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346152907'>nixpkgs.python313Packages.epitran.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-panphon-0.22.2</tt> <br /> <a href='https://hydra.nixos.org/build/346152907/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346152907/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346152907/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346159454'>build 346159454</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346153200'>nixpkgs.python313Packages.executorch.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-mlflow-skinny-3.12.0</tt> <br /> <a href='https://hydra.nixos.org/build/346153200/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346153200/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346153200/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346157321'>build 346157321</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346153074'>nixpkgs.python313Packages.extractcode.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-typecode-30.2.0</tt> <br /> <a href='https://hydra.nixos.org/build/346153074/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346153074/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346153074/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346167135'>build 346167135</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346153638'>nixpkgs.python313Packages.fontbakery.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-opentypespec-1.9.2</tt> <br /> <a href='https://hydra.nixos.org/build/346153638/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346153638/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346153638/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346159209'>build 346159209</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346154334'>nixpkgs.python313Packages.graphtage.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-fickling-0.1.11</tt> <br /> <a href='https://hydra.nixos.org/build/346154334/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346154334/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346154334/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346153308'>build 346153308</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346155143'>nixpkgs.python313Packages.inequality.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-mapclassify-2.10.0-unstable-2026-07-20</tt> <br /> <a href='https://hydra.nixos.org/build/346155143/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346155143/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346155143/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346156824'>build 346156824</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346155777'>nixpkgs.python313Packages.kaldi-active-grammar.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>openfst-kag-unstable-2022-05-06</tt> <br /> <a href='https://hydra.nixos.org/build/346155777/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346155777/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346155777/step/1/log/tail'>tail</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346157302'>nixpkgs.python313Packages.mlflow.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-mlflow-skinny-3.12.0</tt> <br /> <a href='https://hydra.nixos.org/build/346157302/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346157302/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346157302/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346157321'>build 346157321</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346157391'>nixpkgs.python313Packages.mmcv.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-mlflow-skinny-3.12.0</tt> <br /> <a href='https://hydra.nixos.org/build/346157391/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346157391/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346157391/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346157321'>build 346157321</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346157326'>nixpkgs.python313Packages.mmengine.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-mlflow-skinny-3.12.0</tt> <br /> <a href='https://hydra.nixos.org/build/346157326/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346157326/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346157326/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346157321'>build 346157321</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346157405'>nixpkgs.python313Packages.momepy.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-mapclassify-2.10.0-unstable-2026-07-20</tt> <br /> <a href='https://hydra.nixos.org/build/346157405/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346157405/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346157405/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346156824'>build 346156824</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346158586'>nixpkgs.python313Packages.neuralfoil.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-aerosandbox-4.2.8</tt> <br /> <a href='https://hydra.nixos.org/build/346158586/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346158586/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346158586/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346148600'>build 346148600</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346158905'>nixpkgs.python313Packages.notobuilder.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-opentypespec-1.9.2</tt> <br /> <a href='https://hydra.nixos.org/build/346158905/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346158905/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346158905/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346159209'>build 346159209</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346158888'>nixpkgs.python313Packages.odc-loader.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-odc-geo-0.5.1</tt> <br /> <a href='https://hydra.nixos.org/build/346158888/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346158888/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346158888/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346158890'>build 346158890</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346158889'>nixpkgs.python313Packages.odc-stac.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-odc-geo-0.5.1</tt> <br /> <a href='https://hydra.nixos.org/build/346158889/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346158889/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346158889/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346158890'>build 346158890</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346545195'>nixpkgs.python313Packages.qtile-bonsai.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-qtile-0.37.1</tt> <br /> <a href='https://hydra.nixos.org/build/346545195/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346545195/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346545195/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346545191'>build 346545191</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346545192'>nixpkgs.python313Packages.qtile-extras.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-qtile-0.37.1</tt> <br /> <a href='https://hydra.nixos.org/build/346545192/step/2/log'>log</a>, <a href='https://hydra.nixos.org/build/346545192/step/2/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346545192/step/2/log/tail'>tail</a>
</li>
<li>
<b>=> Failed</b> <tt>python3.13-qtile-0.37.1</tt> <br /> <a href='https://hydra.nixos.org/build/346545191'>build 346545191</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346164269'>nixpkgs.python313Packages.sagemaker-mlflow.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-mlflow-skinny-3.12.0</tt> <br /> <a href='https://hydra.nixos.org/build/346164269/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346164269/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346164269/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346157321'>build 346157321</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346164298'>nixpkgs.python313Packages.scancode-toolkit.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-typecode-30.2.0</tt> <br /> <a href='https://hydra.nixos.org/build/346164298/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346164298/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346164298/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346167135'>build 346167135</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346166304'>nixpkgs.python313Packages.torchtune.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-mlflow-skinny-3.12.0</tt> <br /> <a href='https://hydra.nixos.org/build/346166304/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346166304/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346166304/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346157321'>build 346157321</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346168114'>nixpkgs.python313Packages.uncompyle6.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-xdis-6.3.0</tt> <br /> <a href='https://hydra.nixos.org/build/346168114/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346168114/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346168114/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346168839'>build 346168839</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346169756'>nixpkgs.python314Packages.aioxmpp.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.14-aiosasl-0.5.0</tt> <br /> <a href='https://hydra.nixos.org/build/346169756/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346169756/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346169756/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346169652'>build 346169652</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346169917'>nixpkgs.python314Packages.angrcli.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.14-angr-9.2.193</tt> <br /> <a href='https://hydra.nixos.org/build/346169917/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346169917/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346169917/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346169921'>build 346169921</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346169915'>nixpkgs.python314Packages.angrop.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.14-angr-9.2.193</tt> <br /> <a href='https://hydra.nixos.org/build/346169915/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346169915/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346169915/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346169921'>build 346169921</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346171039'>nixpkgs.python314Packages.binsync.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.14-jfx-bridge-1.0.0</tt> <br /> <a href='https://hydra.nixos.org/build/346171039/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346171039/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346171039/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346176278'>build 346176278</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346171954'>nixpkgs.python314Packages.conda.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>conda-26.5.0</tt> <br /> <a href='https://hydra.nixos.org/build/346171954/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346171954/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346171954/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346151084'>build 346151084</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346172457'>nixpkgs.python314Packages.dbt-adapters.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.14-dbt-common-1.37.3-unstable-2026-03-27</tt> <br /> <a href='https://hydra.nixos.org/build/346172457/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346172457/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346172457/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346172455'>build 346172455</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/347814871'>nixpkgs.python314Packages.devpi-ldap.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.14-devpi-server-6.19.2</tt> <br /> <a href='https://hydra.nixos.org/build/347814871/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/347814871/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347814871/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/347814870'>build 347814870</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/347814872'>nixpkgs.python314Packages.devpi-web.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.14-devpi-server-6.19.2</tt> <br /> <a href='https://hydra.nixos.org/build/347814872/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/347814872/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347814872/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/347814870'>build 347814870</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346173764'>nixpkgs.python314Packages.epitran.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.14-panphon-0.22.2</tt> <br /> <a href='https://hydra.nixos.org/build/346173764/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346173764/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346173764/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346180128'>build 346180128</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346173891'>nixpkgs.python314Packages.exif.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.14-plum-py-0.8.6</tt> <br /> <a href='https://hydra.nixos.org/build/346173891/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346173891/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346173891/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346180673'>build 346180673</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346173927'>nixpkgs.python314Packages.extractcode.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.14-typecode-30.2.0</tt> <br /> <a href='https://hydra.nixos.org/build/346173927/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346173927/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346173927/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346187654'>build 346187654</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346174777'>nixpkgs.python314Packages.ghidra-bridge.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.14-jfx-bridge-1.0.0</tt> <br /> <a href='https://hydra.nixos.org/build/346174777/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346174777/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346174777/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346176278'>build 346176278</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346175960'>nixpkgs.python314Packages.inequality.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.14-mapclassify-2.10.0-unstable-2026-07-20</tt> <br /> <a href='https://hydra.nixos.org/build/346175960/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346175960/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346175960/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346177623'>build 346177623</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346176588'>nixpkgs.python314Packages.kaldi-active-grammar.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>openfst-kag-unstable-2022-05-06</tt> <br /> <a href='https://hydra.nixos.org/build/346176588/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346176588/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346176588/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346155777'>build 346155777</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346176950'>nixpkgs.python314Packages.libbs.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.14-jfx-bridge-1.0.0</tt> <br /> <a href='https://hydra.nixos.org/build/346176950/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346176950/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346176950/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346176278'>build 346176278</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346177516'>nixpkgs.python314Packages.manim-slides.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.14-rtoml-0.10</tt> <br /> <a href='https://hydra.nixos.org/build/346177516/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346177516/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346177516/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346184764'>build 346184764</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346178044'>nixpkgs.python314Packages.mlflow.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.14-mlflow-skinny-3.12.0</tt> <br /> <a href='https://hydra.nixos.org/build/346178044/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346178044/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346178044/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346178016'>build 346178016</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346178133'>nixpkgs.python314Packages.mmcv.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.14-mlflow-skinny-3.12.0</tt> <br /> <a href='https://hydra.nixos.org/build/346178133/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346178133/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346178133/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346178016'>build 346178016</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346178078'>nixpkgs.python314Packages.mmengine.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.14-mlflow-skinny-3.12.0</tt> <br /> <a href='https://hydra.nixos.org/build/346178078/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346178078/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346178078/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346178016'>build 346178016</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346178143'>nixpkgs.python314Packages.momepy.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.14-mapclassify-2.10.0-unstable-2026-07-20</tt> <br /> <a href='https://hydra.nixos.org/build/346178143/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346178143/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346178143/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346177623'>build 346177623</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346179273'>nixpkgs.python314Packages.neuralfoil.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.14-aerosandbox-4.2.8</tt> <br /> <a href='https://hydra.nixos.org/build/346179273/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346179273/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346179273/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346169353'>build 346169353</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346179574'>nixpkgs.python314Packages.odc-loader.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.14-odc-geo-0.5.1</tt> <br /> <a href='https://hydra.nixos.org/build/346179574/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346179574/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346179574/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346179579'>build 346179579</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346179604'>nixpkgs.python314Packages.odc-stac.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.14-odc-geo-0.5.1</tt> <br /> <a href='https://hydra.nixos.org/build/346179604/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346179604/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346179604/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346179579'>build 346179579</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346179706'>nixpkgs.python314Packages.opcua-widgets.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.14-asyncua-1.1.8</tt> <br /> <a href='https://hydra.nixos.org/build/346179706/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346179706/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346179706/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346170271'>build 346170271</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346181020'>nixpkgs.python314Packages.pulumi-aws.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.14-pulumi-3.192.0</tt> <br /> <a href='https://hydra.nixos.org/build/346181020/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346181020/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346181020/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346181017'>build 346181017</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346545204'>nixpkgs.python314Packages.qtile-bonsai.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.14-qtile-0.37.1</tt> <br /> <a href='https://hydra.nixos.org/build/346545204/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346545204/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346545204/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346545202'>build 346545202</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346545203'>nixpkgs.python314Packages.qtile-extras.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.14-qtile-0.37.1</tt> <br /> <a href='https://hydra.nixos.org/build/346545203/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346545203/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346545203/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346545202'>build 346545202</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346184875'>nixpkgs.python314Packages.sagemaker-mlflow.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.14-mlflow-skinny-3.12.0</tt> <br /> <a href='https://hydra.nixos.org/build/346184875/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346184875/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346184875/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346178016'>build 346178016</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346184938'>nixpkgs.python314Packages.scancode-toolkit.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.14-typecode-30.2.0</tt> <br /> <a href='https://hydra.nixos.org/build/346184938/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346184938/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346184938/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346187654'>build 346187654</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346195516'>nixpkgs.sbclPackages.cephes.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>source-patched</tt> <br /> <a href='https://hydra.nixos.org/build/346195516/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346195516/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346195516/step/1/log/tail'>tail</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346196449'>nixpkgs.schleuder.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>ruby3.4-gpgme-2.0.24</tt> <br /> <a href='https://hydra.nixos.org/build/346196449/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346196449/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346196449/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346067710'>build 346067710</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346197113'>nixpkgs.shibboleth-sp.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>opensaml-cpp-3.0.1</tt> <br /> <a href='https://hydra.nixos.org/build/346197113/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346197113/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346197113/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346134115'>build 346134115</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346199259'>nixpkgs.sunpaper.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>wallutils-5.14.3</tt> <br /> <a href='https://hydra.nixos.org/build/346199259/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346199259/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346199259/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346210900'>build 346210900</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346199668'>nixpkgs.sylkserver.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-cement-3.0.14</tt> <br /> <a href='https://hydra.nixos.org/build/346199668/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346199668/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346199668/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346150544'>build 346150544</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346201227'>nixpkgs.tests.checkpointBuildTools.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>patch-hello-src</tt> <br /> <a href='https://hydra.nixos.org/build/346201227/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346201227/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346201227/step/1/log/tail'>tail</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346202663'>nixpkgs.tests.home-assistant-components.imap.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.14-aioimaplib-2.0.1</tt> <br /> <a href='https://hydra.nixos.org/build/346202663/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346202663/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346202663/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346169520'>build 346169520</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346207025'>nixpkgs.tribler.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.12-pyipv8-3.2</tt> <br /> <a href='https://hydra.nixos.org/build/346207025/step/3/log'>log</a>, <a href='https://hydra.nixos.org/build/346207025/step/3/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346207025/step/3/log/tail'>tail</a>
</li>
<li>
<b>=> Failed</b> <tt>python3.12-freeze-core-0.6.1</tt> <br /> <a href='https://hydra.nixos.org/build/346207025/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346207025/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346207025/step/1/log/tail'>tail</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346524776'>nixpkgs.tt-system-tools.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>tt-smi-3.0.30</tt> <br /> <a href='https://hydra.nixos.org/build/346524776/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346524776/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346524776/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346524777'>build 346524777</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346207171'>nixpkgs.tuxclocker-without-unfree.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>tuxclocker-plugins-1.5.1</tt> <br /> <a href='https://hydra.nixos.org/build/346207171/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346207171/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346207171/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346207169'>build 346207169</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346208312'>nixpkgs.vapoursynth-editor.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>vapoursynth-editor-R19-mod-4</tt> <br /> <a href='https://hydra.nixos.org/build/346208312/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346208312/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346208312/step/1/log/tail'>tail</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/347924896'>nixpkgs.vikunja-desktop.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>vikunja-frontend-2.7.0</tt> <br /> <a href='https://hydra.nixos.org/build/347924896/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/347924896/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347924896/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/347923046'>build 347923046</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/347924894'>nixpkgs.vikunja.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>vikunja-frontend-2.7.0</tt> <br /> <a href='https://hydra.nixos.org/build/347924894/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/347924894/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347924894/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/347923046'>build 347923046</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346210047'>nixpkgs.vscode-extensions.elijah-potter.harper.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>elijah-potter-harper.vsix</tt> <br /> <a href='https://hydra.nixos.org/build/346210047/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346210047/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346210047/step/1/log/tail'>tail</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346891203'>nixpkgs.wapiti.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-wapiti-arsenic-28.5</tt> <br /> <a href='https://hydra.nixos.org/build/346891203/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346891203/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346891203/step/1/log/tail'>tail</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346212255'>nixpkgs.xcbuildHook.x86_64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>xcbuild-0.1.1-unstable-2019-11-20</tt> <br /> <a href='https://hydra.nixos.org/build/346212255/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346212255/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346212255/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346212257'>build 346212257</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/347924984'>tested</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>activate</tt> <br /> <a href='https://hydra.nixos.org/build/347924984/step/49/log'>log</a>, <a href='https://hydra.nixos.org/build/347924984/step/49/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347924984/step/49/log/tail'>tail</a>
</li>
<li>
<b>=> Aborted</b> <tt>system-path</tt> <br /> <a href='https://hydra.nixos.org/build/347924984/step/5/log'>log</a>, <a href='https://hydra.nixos.org/build/347924984/step/5/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347924984/step/5/log/tail'>tail</a>
</li>
<li>
<b>=> Aborted</b> <tt>system-path</tt> <br /> <a href='https://hydra.nixos.org/build/347924984/step/4/log'>log</a>, <a href='https://hydra.nixos.org/build/347924984/step/4/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347924984/step/4/log/tail'>tail</a>
</li>
<li>
<b>=> Aborted</b> <tt>system-path</tt> <br /> <a href='https://hydra.nixos.org/build/347924984/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/347924984/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347924984/step/1/log/tail'>tail</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347851207'>nixos.tests.activation-etc-overlay-immutable.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347851263'>nixos.tests.anubis.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347851308'>nixos.tests.atuin-programs.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347851335'>nixos.tests.ax25.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347851384'>nixos.tests.bittorrent.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347851371'>nixos.tests.blockbook-frontend.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347851411'>nixos.tests.botamusique.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347851433'>nixos.tests.calibre-server.basicAuth.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347851465'>nixos.tests.certmgr.systemd.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347851510'>nixos.tests.clatd.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347922835'>nixos.tests.connman.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347851692'>nixos.tests.draupnir.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347922850'>nixos.tests.engelsystem.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347851761'>nixos.tests.ergochat.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347922854'>nixos.tests.espanso.x11.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347851792'>nixos.tests.ferm.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347851819'>nixos.tests.firefox_decrypt.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347851868'>nixos.tests.forgejo-lts.mysql.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347851866'>nixos.tests.forgejo.postgres.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347851874'>nixos.tests.forgejo.sqlite3.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347851880'>nixos.tests.freshrss.none-auth.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347851896'>nixos.tests.galene.stream.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347851967'>nixos.tests.go-csp-collector.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347851997'>nixos.tests.google-oslogin.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347852085'>nixos.tests.holo-daemon-modular-service.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347852131'>nixos.tests.hydra.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347852187'>nixos.tests.initrd-luks-empty-passphrase.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347852231'>nixos.tests.installed-tests.gjs.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347852233'>nixos.tests.installed-tests.gnome-photos.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347852243'>nixos.tests.installed-tests.ibus.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347852245'>nixos.tests.installed-tests.ostree.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347922931'>nixos.tests.installer-systemd-stage-1.clevisLuksAskpassFallback.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347852340'>nixos.tests.iosched.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347852341'>nixos.tests.iscsi-multipath-root.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347852462'>nixos.tests.kafka.cluster.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347852428'>nixos.tests.kaidan.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347852637'>nixos.tests.logkeys.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347852643'>nixos.tests.logrotate.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347852715'>nixos.tests.luks.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347852709'>nixos.tests.lvm2.lvm-raid-sd-stage-1-linux-5_10.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347852712'>nixos.tests.lvm2.lvm-raid-sd-stage-1-linux-6_1.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347852710'>nixos.tests.lvm2.lvm-raid-sd-stage-1-linux-6_12.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347852733'>nixos.tests.lvm2.lvm-raid-sd-stage-1-linux-6_6.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347852735'>nixos.tests.lvm2.lvm-raid-sd-stage-1-linux-latest.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347852720'>nixos.tests.lvm2.lvm-thinpool-linux-5_10.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347852714'>nixos.tests.lvm2.lvm-thinpool-linux-5_15.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347852723'>nixos.tests.lvm2.lvm-thinpool-linux-6_1.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347852731'>nixos.tests.lvm2.lvm-thinpool-linux-6_6.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347852734'>nixos.tests.lvm2.lvm-thinpool-sd-stage-1-linux-5_10.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347852737'>nixos.tests.lvm2.lvm-thinpool-sd-stage-1-linux-5_15.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347852740'>nixos.tests.lvm2.lvm-thinpool-sd-stage-1-linux-6_1.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347852738'>nixos.tests.lvm2.lvm-thinpool-sd-stage-1-linux-6_12.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347852744'>nixos.tests.lvm2.lvm-thinpool-sd-stage-1-linux-6_6.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347852749'>nixos.tests.lvm2.lvm-thinpool-sd-stage-1-linux-latest.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347852747'>nixos.tests.lvm2.lvm-vdo-sd-stage-1-linux-latest.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347922999'>nixos.tests.lxd-image-server.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347852762'>nixos.tests.maestral.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347852808'>nixos.tests.matter-server.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347852924'>nixos.tests.mysql-autobackup.mariadb_1011.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347852935'>nixos.tests.mysql-autobackup.mariadb_106.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347852985'>nixos.tests.ndppd.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347852994'>nixos.tests.netfoil.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347853014'>nixos.tests.networking.networkd.fou.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347853183'>nixos.tests.nfs3.simple.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347853221'>nixos.tests.nginx-proxyprotocol.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347853225'>nixos.tests.nipap.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347853231'>nixos.tests.nix-daemon-unprivileged.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347853238'>nixos.tests.nix-store-veritysetup.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347923009'>nixos.tests.nixops.unstable.legacyNetwork.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347923015'>nixos.tests.nixos-rebuild-target-host.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347853269'>nixos.tests.nohang.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347853291'>nixos.tests.non-default-filesystems.erofs.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347853310'>nixos.tests.nvmetcfg.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347853464'>nixos.tests.peerflix.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347853472'>nixos.tests.peering-manager.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347853537'>nixos.tests.plantuml-server.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347853641'>nixos.tests.postgresql.wal2json.postgresql_14.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347853657'>nixos.tests.postgresql.wal2json.postgresql_15.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347853642'>nixos.tests.postgresql.wal2json.postgresql_16.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347853654'>nixos.tests.postgresql.wal2json.postgresql_17.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347853669'>nixos.tests.postgresql.wal2json.postgresql_18.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347853738'>nixos.tests.prometheus-exporters.bind.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347854048'>nixos.tests.rss2email.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347854121'>nixos.tests.scx.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347854094'>nixos.tests.searx.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347854161'>nixos.tests.soft-serve.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347854172'>nixos.tests.spacecookie.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347923041'>nixos.tests.stirling-pdf-desktop.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347854246'>nixos.tests.suricata.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347854333'>nixos.tests.systemd-homed.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347854332'>nixos.tests.systemd-initrd-btrfs-raid.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347854336'>nixos.tests.systemd-initrd-luks-empty-passphrase.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347854339'>nixos.tests.systemd-initrd-luks-fido2.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347854346'>nixos.tests.systemd-initrd-luks-keyfile.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347854349'>nixos.tests.systemd-initrd-luks-tpm2.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347854381'>nixos.tests.systemd-initrd-swraid.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347854373'>nixos.tests.systemd-journal-gateway.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347854385'>nixos.tests.systemd-machinectl.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347854431'>nixos.tests.systemd-timesyncd-nscd-dnssec.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347854281'>nixos.tests.systemd.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347854452'>nixos.tests.systemtap.linux_default.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347854454'>nixos.tests.systemtap.linux_latest.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347854463'>nixos.tests.taskchampion-sync-server.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347854479'>nixos.tests.tayga.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347854588'>nixos.tests.tracee.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347854675'>nixos.tests.upnp.iptables.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347854684'>nixos.tests.userborn-immutable-etc.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347854744'>nixos.tests.vsftpd.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347854764'>nixos.tests.wg-access-server.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347854901'>nixos.tests.zeronet-conservancy.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346069836'>nixpkgs.alan_2.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346070103'>nixpkgs.amnezia-vpn-bin.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855025'>nixpkgs.apacheHttpdPackages.mod_tile.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855034'>nixpkgs.apacheHttpdPackages_2_4.mod_tile.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346071343'>nixpkgs.ath9k-htc-blobless-firmware-unstable.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346071339'>nixpkgs.ath9k-htc-blobless-firmware.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346071819'>nixpkgs.azure-cli-extensions.acrcssc.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346071847'>nixpkgs.azure-cli-extensions.aksarc.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346071840'>nixpkgs.azure-cli-extensions.alias.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346071864'>nixpkgs.azure-cli-extensions.aosm.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346071856'>nixpkgs.azure-cli-extensions.arcappliance.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346071882'>nixpkgs.azure-cli-extensions.arcdata.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346071868'>nixpkgs.azure-cli-extensions.attestation.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346072079'>nixpkgs.azure-cli-extensions.cloud-service.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346071950'>nixpkgs.azure-cli-extensions.connectedk8s.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346071929'>nixpkgs.azure-cli-extensions.containerapp.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346072029'>nixpkgs.azure-cli-extensions.interactive.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346072037'>nixpkgs.azure-cli-extensions.k8s-configuration.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346072038'>nixpkgs.azure-cli-extensions.k8s-extension.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346072142'>nixpkgs.azure-cli-extensions.serial-console.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346072156'>nixpkgs.azure-cli-extensions.stack-hci-vm.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346072203'>nixpkgs.azure-cli-extensions.webpubsub.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346072240'>nixpkgs.azure-sdk-for-cpp.security-attestation.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346072975'>nixpkgs.beanhub-cli.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346073810'>nixpkgs.brlcad.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347923257'>nixpkgs.buildstream.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346074933'>nixpkgs.cbconvert-gui.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346074931'>nixpkgs.cbconvert.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346075013'>nixpkgs.ccextractor.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346077321'>nixpkgs.cockpit-zfs.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346077386'>nixpkgs.codex-acp.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347814071'>nixpkgs.compactor.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346078205'>nixpkgs.cosmopolitan.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346078726'>nixpkgs.cuneiform.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346079029'>nixpkgs.dart_frog_cli.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346079883'>nixpkgs.djgpp.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346079882'>nixpkgs.djgpp_i586.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346079888'>nixpkgs.djgpp_i686.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346079933'>nixpkgs.dmd.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855164'>nixpkgs.documenso.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346080268'>nixpkgs.dosage.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346081189'>nixpkgs.ecl_16_1_2.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346081874'>nixpkgs.envoluntary.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346082187'>nixpkgs.excalidraw_export.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346082722'>nixpkgs.fedimint.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346084559'>nixpkgs.gccNGPackages_15.libquadmath.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346085147'>nixpkgs.gimme-aws-creds.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346085780'>nixpkgs.globus-cli.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346086040'>nixpkgs.gnat16Packages.gpr2.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346089537'>nixpkgs.gpt4all.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346095328'>nixpkgs.haskellPackages.eventlog-live-otelcol.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346100720'>nixpkgs.haskellPackages.ihp-ide.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346099649'>nixpkgs.haskellPackages.miso-examples.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346100896'>nixpkgs.haskellPackages.pdftotext.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346102446'>nixpkgs.haskellPackages.sdl2-mixer.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346105004'>nixpkgs.haskellPackages.vulkan-utils.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346105372'>nixpkgs.haskellPackages.xgboost-haskell.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346106144'>nixpkgs.hime.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346106601'>nixpkgs.home-assistant-custom-components.mypyllant.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855335'>nixpkgs.hyprlandPlugins.hypr-darkwindow.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855330'>nixpkgs.hyprlandPlugins.hyprgrass.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855338'>nixpkgs.hyprlandPlugins.hyprsplit.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855340'>nixpkgs.hyprlandPlugins.imgborders.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346107676'>nixpkgs.iconpack-jade.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346108032'>nixpkgs.imageworsener.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346108435'>nixpkgs.intensity-normalization.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346108996'>nixpkgs.jaspr_cli.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346109210'>nixpkgs.jextract-21.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346111112'>nixpkgs.keeperrl.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346111262'>nixpkgs.ki.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346111649'>nixpkgs.komodo.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346111889'>nixpkgs.kubectl-kcl.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346112595'>nixpkgs.lib45d.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346114082'>nixpkgs.librepcb.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346114518'>nixpkgs.libsForQt5.qtmpris.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346114938'>nixpkgs.libva1.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855465'>nixpkgs.linuxKernel.packages.linux_5_10.can-isotp.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855490'>nixpkgs.linuxKernel.packages.linux_5_10.it87.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855509'>nixpkgs.linuxKernel.packages.linux_5_10.mbp2018-bridge-drv.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855544'>nixpkgs.linuxKernel.packages.linux_5_10.nvidia_x11_beta_open.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855523'>nixpkgs.linuxKernel.packages.linux_5_10.nvidia_x11_latest_open.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855522'>nixpkgs.linuxKernel.packages.linux_5_10.nvidia_x11_production_open.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855524'>nixpkgs.linuxKernel.packages.linux_5_10.nvidia_x11_stable_open.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855526'>nixpkgs.linuxKernel.packages.linux_5_10.nvidia_x11_vulkan_beta_open.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855556'>nixpkgs.linuxKernel.packages.linux_5_10.rtl8188eus-aircrack.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855607'>nixpkgs.linuxKernel.packages.linux_5_10.tuxedo-drivers.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855595'>nixpkgs.linuxKernel.packages.linux_5_10.universal-pidff.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855626'>nixpkgs.linuxKernel.packages.linux_5_10.xpadneo.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855662'>nixpkgs.linuxKernel.packages.linux_5_15.amneziawg.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855646'>nixpkgs.linuxKernel.packages.linux_5_15.can-isotp.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855724'>nixpkgs.linuxKernel.packages.linux_5_15.ena.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855714'>nixpkgs.linuxKernel.packages.linux_5_15.mbp2018-bridge-drv.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855746'>nixpkgs.linuxKernel.packages.linux_5_15.nvidia_x11_beta_open.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855823'>nixpkgs.linuxKernel.packages.linux_5_15.nvidia_x11_latest_open.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855824'>nixpkgs.linuxKernel.packages.linux_5_15.nvidia_x11_production_open.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855825'>nixpkgs.linuxKernel.packages.linux_5_15.nvidia_x11_stable_open.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855737'>nixpkgs.linuxKernel.packages.linux_5_15.nvidia_x11_vulkan_beta_open.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855798'>nixpkgs.linuxKernel.packages.linux_5_15.rtl8188eus-aircrack.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855838'>nixpkgs.linuxKernel.packages.linux_5_15.universal-pidff.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855891'>nixpkgs.linuxKernel.packages.linux_5_15.xpadneo.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855895'>nixpkgs.linuxKernel.packages.linux_6_1.ena.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855932'>nixpkgs.linuxKernel.packages.linux_6_1.lttng-modules.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855975'>nixpkgs.linuxKernel.packages.linux_6_1.mba6x_bl.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855962'>nixpkgs.linuxKernel.packages.linux_6_1.mbp2018-bridge-drv.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855938'>nixpkgs.linuxKernel.packages.linux_6_1.morse-driver.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855976'>nixpkgs.linuxKernel.packages.linux_6_1.rtl8188eus-aircrack.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855982'>nixpkgs.linuxKernel.packages.linux_6_1.rtl8192eu.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855985'>nixpkgs.linuxKernel.packages.linux_6_1.rtl8812au.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856037'>nixpkgs.linuxKernel.packages.linux_6_1.rtl8814au.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855992'>nixpkgs.linuxKernel.packages.linux_6_1.rtl8821au.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855996'>nixpkgs.linuxKernel.packages.linux_6_1.rtl8821cu.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855994'>nixpkgs.linuxKernel.packages.linux_6_1.rtl8852au.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855995'>nixpkgs.linuxKernel.packages.linux_6_1.rtl8852bu.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855997'>nixpkgs.linuxKernel.packages.linux_6_1.rtl88x2bu.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856040'>nixpkgs.linuxKernel.packages.linux_6_1.rtl88xxau-aircrack.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856159'>nixpkgs.linuxKernel.packages.linux_6_12.lttng-modules.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856164'>nixpkgs.linuxKernel.packages.linux_6_12.mbp2018-bridge-drv.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856191'>nixpkgs.linuxKernel.packages.linux_6_12.rtl8188eus-aircrack.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856208'>nixpkgs.linuxKernel.packages.linux_6_12.rtl8189es.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856207'>nixpkgs.linuxKernel.packages.linux_6_12.rtl8189fs.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856221'>nixpkgs.linuxKernel.packages.linux_6_12.rtl8192eu.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856215'>nixpkgs.linuxKernel.packages.linux_6_12.rtl8723ds.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856199'>nixpkgs.linuxKernel.packages.linux_6_12.rtl8812au.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856257'>nixpkgs.linuxKernel.packages.linux_6_12.rtl8814au.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856205'>nixpkgs.linuxKernel.packages.linux_6_12.rtl8821ce.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856206'>nixpkgs.linuxKernel.packages.linux_6_12.rtl8821cu.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856220'>nixpkgs.linuxKernel.packages.linux_6_12.rtl8852au.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856211'>nixpkgs.linuxKernel.packages.linux_6_12.rtl88x2bu.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856256'>nixpkgs.linuxKernel.packages.linux_6_12.rtl88xxau-aircrack.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856267'>nixpkgs.linuxKernel.packages.linux_6_12.virtualboxGuestAdditions.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856426'>nixpkgs.linuxKernel.packages.linux_6_18.lttng-modules.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856362'>nixpkgs.linuxKernel.packages.linux_6_18.mbp2018-bridge-drv.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856462'>nixpkgs.linuxKernel.packages.linux_6_18.shufflecake.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856460'>nixpkgs.linuxKernel.packages.linux_6_18.virtualboxGuestAdditions.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856478'>nixpkgs.linuxKernel.packages.linux_6_18.vmm_clock.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856566'>nixpkgs.linuxKernel.packages.linux_6_6.lttng-modules.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856568'>nixpkgs.linuxKernel.packages.linux_6_6.mba6x_bl.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856570'>nixpkgs.linuxKernel.packages.linux_6_6.mbp2018-bridge-drv.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856646'>nixpkgs.linuxKernel.packages.linux_6_6.rtl8188eus-aircrack.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856627'>nixpkgs.linuxKernel.packages.linux_6_6.rtl8192eu.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856626'>nixpkgs.linuxKernel.packages.linux_6_6.rtl8812au.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856629'>nixpkgs.linuxKernel.packages.linux_6_6.rtl8814au.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856631'>nixpkgs.linuxKernel.packages.linux_6_6.rtl8821au.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856634'>nixpkgs.linuxKernel.packages.linux_6_6.rtl8821cu.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856635'>nixpkgs.linuxKernel.packages.linux_6_6.rtl8852au.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856636'>nixpkgs.linuxKernel.packages.linux_6_6.rtl8852bu.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856647'>nixpkgs.linuxKernel.packages.linux_6_6.rtl88x2bu.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856654'>nixpkgs.linuxKernel.packages.linux_6_6.rtl88xxau-aircrack.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856656'>nixpkgs.linuxKernel.packages.linux_6_6.tbs.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856711'>nixpkgs.linuxKernel.packages.linux_6_6.xone.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856722'>nixpkgs.linuxKernel.packages.linux_7_2.ajantv2.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856735'>nixpkgs.linuxKernel.packages.linux_7_2.amneziawg.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856764'>nixpkgs.linuxKernel.packages.linux_7_2.apfs.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856726'>nixpkgs.linuxKernel.packages.linux_7_2.chipsec.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856728'>nixpkgs.linuxKernel.packages.linux_7_2.corefreq.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856759'>nixpkgs.linuxKernel.packages.linux_7_2.ddcci-driver.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856749'>nixpkgs.linuxKernel.packages.linux_7_2.drbd.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856744'>nixpkgs.linuxKernel.packages.linux_7_2.ena.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856745'>nixpkgs.linuxKernel.packages.linux_7_2.ethercat.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856827'>nixpkgs.linuxKernel.packages.linux_7_2.facetimehd.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856756'>nixpkgs.linuxKernel.packages.linux_7_2.gasket.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856794'>nixpkgs.linuxKernel.packages.linux_7_2.lkrg.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856787'>nixpkgs.linuxKernel.packages.linux_7_2.lttng-modules.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856819'>nixpkgs.linuxKernel.packages.linux_7_2.mbp2018-bridge-drv.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856798'>nixpkgs.linuxKernel.packages.linux_7_2.nct6687d.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856803'>nixpkgs.linuxKernel.packages.linux_7_2.nullfsvfs.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856811'>nixpkgs.linuxKernel.packages.linux_7_2.nvidia_x11_beta_open.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856823'>nixpkgs.linuxKernel.packages.linux_7_2.nvidia_x11_latest_open.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856825'>nixpkgs.linuxKernel.packages.linux_7_2.nvidia_x11_production_open.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856824'>nixpkgs.linuxKernel.packages.linux_7_2.nvidia_x11_stable_open.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856838'>nixpkgs.linuxKernel.packages.linux_7_2.nvidia_x11_vulkan_beta_open.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856850'>nixpkgs.linuxKernel.packages.linux_7_2.nxp-pn5xx.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856834'>nixpkgs.linuxKernel.packages.linux_7_2.rtl8188eus-aircrack.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856835'>nixpkgs.linuxKernel.packages.linux_7_2.rtl8189es.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856897'>nixpkgs.linuxKernel.packages.linux_7_2.rtl8189fs.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856851'>nixpkgs.linuxKernel.packages.linux_7_2.rtl8821ce.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856841'>nixpkgs.linuxKernel.packages.linux_7_2.rtl8821cu.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856846'>nixpkgs.linuxKernel.packages.linux_7_2.rtl88x2bu.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856880'>nixpkgs.linuxKernel.packages.linux_7_2.ryzen-smu.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856883'>nixpkgs.linuxKernel.packages.linux_7_2.shufflecake.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856863'>nixpkgs.linuxKernel.packages.linux_7_2.tp_smapi.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856908'>nixpkgs.linuxKernel.packages.linux_7_2.tsme-test.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856875'>nixpkgs.linuxKernel.packages.linux_7_2.tt-kmd.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856901'>nixpkgs.linuxKernel.packages.linux_7_2.vmm_clock.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856917'>nixpkgs.linuxKernel.packages.linux_7_2.zenpower.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347923741'>nixpkgs.linuxKernel.packages.linux_xanmod.lttng-modules.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347923737'>nixpkgs.linuxKernel.packages.linux_xanmod.mbp2018-bridge-drv.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347923788'>nixpkgs.linuxKernel.packages.linux_xanmod.shufflecake.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347923800'>nixpkgs.linuxKernel.packages.linux_xanmod.virtualboxGuestAdditions.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347923795'>nixpkgs.linuxKernel.packages.linux_xanmod.vmm_clock.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347923853'>nixpkgs.linuxKernel.packages.linux_xanmod_latest.ajantv2.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347923822'>nixpkgs.linuxKernel.packages.linux_xanmod_latest.amneziawg.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347923825'>nixpkgs.linuxKernel.packages.linux_xanmod_latest.apfs.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347923830'>nixpkgs.linuxKernel.packages.linux_xanmod_latest.chipsec.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347923829'>nixpkgs.linuxKernel.packages.linux_xanmod_latest.corefreq.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347923823'>nixpkgs.linuxKernel.packages.linux_xanmod_latest.ddcci-driver.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347923836'>nixpkgs.linuxKernel.packages.linux_xanmod_latest.drbd.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347923862'>nixpkgs.linuxKernel.packages.linux_xanmod_latest.ena.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347923901'>nixpkgs.linuxKernel.packages.linux_xanmod_latest.ethercat.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347923886'>nixpkgs.linuxKernel.packages.linux_xanmod_latest.facetimehd.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347923834'>nixpkgs.linuxKernel.packages.linux_xanmod_latest.gasket.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347923864'>nixpkgs.linuxKernel.packages.linux_xanmod_latest.lkrg.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347923891'>nixpkgs.linuxKernel.packages.linux_xanmod_latest.lttng-modules.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347923855'>nixpkgs.linuxKernel.packages.linux_xanmod_latest.mbp2018-bridge-drv.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347923873'>nixpkgs.linuxKernel.packages.linux_xanmod_latest.nct6687d.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347923869'>nixpkgs.linuxKernel.packages.linux_xanmod_latest.nullfsvfs.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347923872'>nixpkgs.linuxKernel.packages.linux_xanmod_latest.nvidia_x11_beta_open.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347923880'>nixpkgs.linuxKernel.packages.linux_xanmod_latest.nvidia_x11_latest_open.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347923881'>nixpkgs.linuxKernel.packages.linux_xanmod_latest.nvidia_x11_production_open.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347923882'>nixpkgs.linuxKernel.packages.linux_xanmod_latest.nvidia_x11_stable_open.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347923867'>nixpkgs.linuxKernel.packages.linux_xanmod_latest.nvidia_x11_vulkan_beta_open.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347923868'>nixpkgs.linuxKernel.packages.linux_xanmod_latest.nxp-pn5xx.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347923878'>nixpkgs.linuxKernel.packages.linux_xanmod_latest.rtl8188eus-aircrack.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347923879'>nixpkgs.linuxKernel.packages.linux_xanmod_latest.rtl8189es.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347923892'>nixpkgs.linuxKernel.packages.linux_xanmod_latest.rtl8189fs.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347923884'>nixpkgs.linuxKernel.packages.linux_xanmod_latest.rtl8821ce.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347923888'>nixpkgs.linuxKernel.packages.linux_xanmod_latest.rtl8821cu.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347923885'>nixpkgs.linuxKernel.packages.linux_xanmod_latest.rtl88x2bu.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347923887'>nixpkgs.linuxKernel.packages.linux_xanmod_latest.ryzen-smu.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347923909'>nixpkgs.linuxKernel.packages.linux_xanmod_latest.shufflecake.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347923905'>nixpkgs.linuxKernel.packages.linux_xanmod_latest.tp_smapi.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347923898'>nixpkgs.linuxKernel.packages.linux_xanmod_latest.tsme-test.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347923917'>nixpkgs.linuxKernel.packages.linux_xanmod_latest.tt-kmd.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347923926'>nixpkgs.linuxKernel.packages.linux_xanmod_latest.vmm_clock.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347923924'>nixpkgs.linuxKernel.packages.linux_xanmod_latest.zenpower.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347923936'>nixpkgs.linuxKernel.packages.linux_xanmod_stable.ajantv2.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347923986'>nixpkgs.linuxKernel.packages.linux_xanmod_stable.amneziawg.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924019'>nixpkgs.linuxKernel.packages.linux_xanmod_stable.apfs.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347923939'>nixpkgs.linuxKernel.packages.linux_xanmod_stable.chipsec.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347923937'>nixpkgs.linuxKernel.packages.linux_xanmod_stable.corefreq.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347923943'>nixpkgs.linuxKernel.packages.linux_xanmod_stable.ddcci-driver.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924052'>nixpkgs.linuxKernel.packages.linux_xanmod_stable.drbd.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347923948'>nixpkgs.linuxKernel.packages.linux_xanmod_stable.ena.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347923949'>nixpkgs.linuxKernel.packages.linux_xanmod_stable.ethercat.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924058'>nixpkgs.linuxKernel.packages.linux_xanmod_stable.facetimehd.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347923956'>nixpkgs.linuxKernel.packages.linux_xanmod_stable.gasket.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347923974'>nixpkgs.linuxKernel.packages.linux_xanmod_stable.lkrg.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347923976'>nixpkgs.linuxKernel.packages.linux_xanmod_stable.lttng-modules.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347923977'>nixpkgs.linuxKernel.packages.linux_xanmod_stable.mbp2018-bridge-drv.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347923981'>nixpkgs.linuxKernel.packages.linux_xanmod_stable.nct6687d.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347923984'>nixpkgs.linuxKernel.packages.linux_xanmod_stable.nullfsvfs.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347923985'>nixpkgs.linuxKernel.packages.linux_xanmod_stable.nvidia_x11_beta_open.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347923987'>nixpkgs.linuxKernel.packages.linux_xanmod_stable.nvidia_x11_latest_open.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347923988'>nixpkgs.linuxKernel.packages.linux_xanmod_stable.nvidia_x11_production_open.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347923989'>nixpkgs.linuxKernel.packages.linux_xanmod_stable.nvidia_x11_stable_open.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347923990'>nixpkgs.linuxKernel.packages.linux_xanmod_stable.nvidia_x11_vulkan_beta_open.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347923991'>nixpkgs.linuxKernel.packages.linux_xanmod_stable.nxp-pn5xx.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924001'>nixpkgs.linuxKernel.packages.linux_xanmod_stable.rtl8188eus-aircrack.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924004'>nixpkgs.linuxKernel.packages.linux_xanmod_stable.rtl8189es.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924057'>nixpkgs.linuxKernel.packages.linux_xanmod_stable.rtl8189fs.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924006'>nixpkgs.linuxKernel.packages.linux_xanmod_stable.rtl8821ce.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924007'>nixpkgs.linuxKernel.packages.linux_xanmod_stable.rtl8821cu.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924008'>nixpkgs.linuxKernel.packages.linux_xanmod_stable.rtl88x2bu.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924010'>nixpkgs.linuxKernel.packages.linux_xanmod_stable.ryzen-smu.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924012'>nixpkgs.linuxKernel.packages.linux_xanmod_stable.shufflecake.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924020'>nixpkgs.linuxKernel.packages.linux_xanmod_stable.tp_smapi.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924022'>nixpkgs.linuxKernel.packages.linux_xanmod_stable.tsme-test.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924023'>nixpkgs.linuxKernel.packages.linux_xanmod_stable.tt-kmd.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924036'>nixpkgs.linuxKernel.packages.linux_xanmod_stable.vmm_clock.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924045'>nixpkgs.linuxKernel.packages.linux_xanmod_stable.zenpower.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856928'>nixpkgs.linuxKernel.packages.linux_zen.ajantv2.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856988'>nixpkgs.linuxKernel.packages.linux_zen.amneziawg.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856938'>nixpkgs.linuxKernel.packages.linux_zen.apfs.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856932'>nixpkgs.linuxKernel.packages.linux_zen.chipsec.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856944'>nixpkgs.linuxKernel.packages.linux_zen.corefreq.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856935'>nixpkgs.linuxKernel.packages.linux_zen.ddcci-driver.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857003'>nixpkgs.linuxKernel.packages.linux_zen.drbd.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856950'>nixpkgs.linuxKernel.packages.linux_zen.ena.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856939'>nixpkgs.linuxKernel.packages.linux_zen.ethercat.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856941'>nixpkgs.linuxKernel.packages.linux_zen.facetimehd.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856996'>nixpkgs.linuxKernel.packages.linux_zen.gasket.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856987'>nixpkgs.linuxKernel.packages.linux_zen.lkrg.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856977'>nixpkgs.linuxKernel.packages.linux_zen.lttng-modules.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856969'>nixpkgs.linuxKernel.packages.linux_zen.mbp2018-bridge-drv.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856973'>nixpkgs.linuxKernel.packages.linux_zen.nct6687d.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856979'>nixpkgs.linuxKernel.packages.linux_zen.nullfsvfs.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856976'>nixpkgs.linuxKernel.packages.linux_zen.nvidia_x11_beta_open.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856978'>nixpkgs.linuxKernel.packages.linux_zen.nvidia_x11_latest_open.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856981'>nixpkgs.linuxKernel.packages.linux_zen.nvidia_x11_production_open.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856980'>nixpkgs.linuxKernel.packages.linux_zen.nvidia_x11_stable_open.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856982'>nixpkgs.linuxKernel.packages.linux_zen.nvidia_x11_vulkan_beta_open.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857022'>nixpkgs.linuxKernel.packages.linux_zen.nxp-pn5xx.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856993'>nixpkgs.linuxKernel.packages.linux_zen.rtl8188eus-aircrack.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857026'>nixpkgs.linuxKernel.packages.linux_zen.rtl8189es.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856995'>nixpkgs.linuxKernel.packages.linux_zen.rtl8189fs.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856997'>nixpkgs.linuxKernel.packages.linux_zen.rtl8821ce.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857135'>nixpkgs.linuxKernel.packages.linux_zen.rtl8821cu.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856999'>nixpkgs.linuxKernel.packages.linux_zen.rtl88x2bu.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857027'>nixpkgs.linuxKernel.packages.linux_zen.ryzen-smu.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857036'>nixpkgs.linuxKernel.packages.linux_zen.shufflecake.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857010'>nixpkgs.linuxKernel.packages.linux_zen.tp_smapi.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857077'>nixpkgs.linuxKernel.packages.linux_zen.tsme-test.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857013'>nixpkgs.linuxKernel.packages.linux_zen.tt-kmd.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857028'>nixpkgs.linuxKernel.packages.linux_zen.vmm_clock.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857035'>nixpkgs.linuxKernel.packages.linux_zen.zenpower.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857124'>nixpkgs.linuxPackages.lttng-modules.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857126'>nixpkgs.linuxPackages.mbp2018-bridge-drv.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857189'>nixpkgs.linuxPackages.shufflecake.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857238'>nixpkgs.linuxPackages.virtualboxGuestAdditions.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857230'>nixpkgs.linuxPackages.vmm_clock.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857250'>nixpkgs.linuxPackages_latest.ajantv2.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857258'>nixpkgs.linuxPackages_latest.amneziawg.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857262'>nixpkgs.linuxPackages_latest.apfs.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857276'>nixpkgs.linuxPackages_latest.chipsec.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857269'>nixpkgs.linuxPackages_latest.corefreq.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857279'>nixpkgs.linuxPackages_latest.ddcci-driver.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857283'>nixpkgs.linuxPackages_latest.drbd.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857285'>nixpkgs.linuxPackages_latest.ena.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857289'>nixpkgs.linuxPackages_latest.ethercat.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857294'>nixpkgs.linuxPackages_latest.facetimehd.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857302'>nixpkgs.linuxPackages_latest.gasket.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857328'>nixpkgs.linuxPackages_latest.lkrg.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857331'>nixpkgs.linuxPackages_latest.lttng-modules.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857335'>nixpkgs.linuxPackages_latest.mbp2018-bridge-drv.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857343'>nixpkgs.linuxPackages_latest.nct6687d.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857345'>nixpkgs.linuxPackages_latest.nullfsvfs.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857349'>nixpkgs.linuxPackages_latest.nvidia_x11_beta_open.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857352'>nixpkgs.linuxPackages_latest.nvidia_x11_latest_open.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857353'>nixpkgs.linuxPackages_latest.nvidia_x11_production_open.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857360'>nixpkgs.linuxPackages_latest.nvidia_x11_stable_open.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857361'>nixpkgs.linuxPackages_latest.nvidia_x11_vulkan_beta_open.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857362'>nixpkgs.linuxPackages_latest.nxp-pn5xx.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857376'>nixpkgs.linuxPackages_latest.rtl8188eus-aircrack.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857381'>nixpkgs.linuxPackages_latest.rtl8189es.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857382'>nixpkgs.linuxPackages_latest.rtl8189fs.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857390'>nixpkgs.linuxPackages_latest.rtl8821ce.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857385'>nixpkgs.linuxPackages_latest.rtl8821cu.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857389'>nixpkgs.linuxPackages_latest.rtl88x2bu.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857388'>nixpkgs.linuxPackages_latest.ryzen-smu.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857397'>nixpkgs.linuxPackages_latest.shufflecake.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857404'>nixpkgs.linuxPackages_latest.tp_smapi.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857413'>nixpkgs.linuxPackages_latest.tsme-test.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857410'>nixpkgs.linuxPackages_latest.tt-kmd.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857431'>nixpkgs.linuxPackages_latest.vmm_clock.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857446'>nixpkgs.linuxPackages_latest.zenpower.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924109'>nixpkgs.linuxPackages_xanmod.lttng-modules.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924110'>nixpkgs.linuxPackages_xanmod.mbp2018-bridge-drv.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924143'>nixpkgs.linuxPackages_xanmod.shufflecake.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924173'>nixpkgs.linuxPackages_xanmod.virtualboxGuestAdditions.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924169'>nixpkgs.linuxPackages_xanmod.vmm_clock.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924178'>nixpkgs.linuxPackages_xanmod_latest.ajantv2.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924186'>nixpkgs.linuxPackages_xanmod_latest.amneziawg.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924188'>nixpkgs.linuxPackages_xanmod_latest.apfs.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924201'>nixpkgs.linuxPackages_xanmod_latest.chipsec.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924196'>nixpkgs.linuxPackages_xanmod_latest.corefreq.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924195'>nixpkgs.linuxPackages_xanmod_latest.ddcci-driver.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924200'>nixpkgs.linuxPackages_xanmod_latest.drbd.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924205'>nixpkgs.linuxPackages_xanmod_latest.ena.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924198'>nixpkgs.linuxPackages_xanmod_latest.ethercat.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924206'>nixpkgs.linuxPackages_xanmod_latest.facetimehd.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924213'>nixpkgs.linuxPackages_xanmod_latest.gasket.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924227'>nixpkgs.linuxPackages_xanmod_latest.lkrg.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924229'>nixpkgs.linuxPackages_xanmod_latest.lttng-modules.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924231'>nixpkgs.linuxPackages_xanmod_latest.mbp2018-bridge-drv.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924234'>nixpkgs.linuxPackages_xanmod_latest.nct6687d.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924236'>nixpkgs.linuxPackages_xanmod_latest.nullfsvfs.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924238'>nixpkgs.linuxPackages_xanmod_latest.nvidia_x11_beta_open.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924240'>nixpkgs.linuxPackages_xanmod_latest.nvidia_x11_latest_open.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924239'>nixpkgs.linuxPackages_xanmod_latest.nvidia_x11_production_open.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924241'>nixpkgs.linuxPackages_xanmod_latest.nvidia_x11_stable_open.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924242'>nixpkgs.linuxPackages_xanmod_latest.nvidia_x11_vulkan_beta_open.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924243'>nixpkgs.linuxPackages_xanmod_latest.nxp-pn5xx.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924254'>nixpkgs.linuxPackages_xanmod_latest.rtl8188eus-aircrack.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924255'>nixpkgs.linuxPackages_xanmod_latest.rtl8189es.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924256'>nixpkgs.linuxPackages_xanmod_latest.rtl8189fs.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924257'>nixpkgs.linuxPackages_xanmod_latest.rtl8821ce.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924258'>nixpkgs.linuxPackages_xanmod_latest.rtl8821cu.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924261'>nixpkgs.linuxPackages_xanmod_latest.rtl88x2bu.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924263'>nixpkgs.linuxPackages_xanmod_latest.ryzen-smu.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924264'>nixpkgs.linuxPackages_xanmod_latest.shufflecake.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924271'>nixpkgs.linuxPackages_xanmod_latest.tp_smapi.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924273'>nixpkgs.linuxPackages_xanmod_latest.tsme-test.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924276'>nixpkgs.linuxPackages_xanmod_latest.tt-kmd.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924288'>nixpkgs.linuxPackages_xanmod_latest.vmm_clock.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924294'>nixpkgs.linuxPackages_xanmod_latest.zenpower.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924423'>nixpkgs.linuxPackages_xanmod_stable.ajantv2.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924305'>nixpkgs.linuxPackages_xanmod_stable.amneziawg.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924424'>nixpkgs.linuxPackages_xanmod_stable.apfs.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924312'>nixpkgs.linuxPackages_xanmod_stable.chipsec.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924310'>nixpkgs.linuxPackages_xanmod_stable.corefreq.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924316'>nixpkgs.linuxPackages_xanmod_stable.ddcci-driver.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924317'>nixpkgs.linuxPackages_xanmod_stable.drbd.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924320'>nixpkgs.linuxPackages_xanmod_stable.ena.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924323'>nixpkgs.linuxPackages_xanmod_stable.ethercat.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924321'>nixpkgs.linuxPackages_xanmod_stable.facetimehd.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924328'>nixpkgs.linuxPackages_xanmod_stable.gasket.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924346'>nixpkgs.linuxPackages_xanmod_stable.lkrg.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924348'>nixpkgs.linuxPackages_xanmod_stable.lttng-modules.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924349'>nixpkgs.linuxPackages_xanmod_stable.mbp2018-bridge-drv.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924353'>nixpkgs.linuxPackages_xanmod_stable.nct6687d.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924355'>nixpkgs.linuxPackages_xanmod_stable.nullfsvfs.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924356'>nixpkgs.linuxPackages_xanmod_stable.nvidia_x11_beta_open.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924357'>nixpkgs.linuxPackages_xanmod_stable.nvidia_x11_latest_open.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924360'>nixpkgs.linuxPackages_xanmod_stable.nvidia_x11_production_open.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924358'>nixpkgs.linuxPackages_xanmod_stable.nvidia_x11_stable_open.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924361'>nixpkgs.linuxPackages_xanmod_stable.nvidia_x11_vulkan_beta_open.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924359'>nixpkgs.linuxPackages_xanmod_stable.nxp-pn5xx.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924373'>nixpkgs.linuxPackages_xanmod_stable.rtl8188eus-aircrack.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924371'>nixpkgs.linuxPackages_xanmod_stable.rtl8189es.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924374'>nixpkgs.linuxPackages_xanmod_stable.rtl8189fs.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924375'>nixpkgs.linuxPackages_xanmod_stable.rtl8821ce.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924376'>nixpkgs.linuxPackages_xanmod_stable.rtl8821cu.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924377'>nixpkgs.linuxPackages_xanmod_stable.rtl88x2bu.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924381'>nixpkgs.linuxPackages_xanmod_stable.ryzen-smu.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924382'>nixpkgs.linuxPackages_xanmod_stable.shufflecake.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924390'>nixpkgs.linuxPackages_xanmod_stable.tp_smapi.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924393'>nixpkgs.linuxPackages_xanmod_stable.tsme-test.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924394'>nixpkgs.linuxPackages_xanmod_stable.tt-kmd.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924409'>nixpkgs.linuxPackages_xanmod_stable.vmm_clock.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924413'>nixpkgs.linuxPackages_xanmod_stable.zenpower.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857466'>nixpkgs.linuxPackages_zen.ajantv2.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857470'>nixpkgs.linuxPackages_zen.amneziawg.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857471'>nixpkgs.linuxPackages_zen.apfs.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857476'>nixpkgs.linuxPackages_zen.chipsec.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857478'>nixpkgs.linuxPackages_zen.corefreq.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857483'>nixpkgs.linuxPackages_zen.ddcci-driver.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857484'>nixpkgs.linuxPackages_zen.drbd.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857488'>nixpkgs.linuxPackages_zen.ena.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857487'>nixpkgs.linuxPackages_zen.ethercat.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857490'>nixpkgs.linuxPackages_zen.facetimehd.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857508'>nixpkgs.linuxPackages_zen.gasket.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857505'>nixpkgs.linuxPackages_zen.lkrg.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857510'>nixpkgs.linuxPackages_zen.lttng-modules.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857511'>nixpkgs.linuxPackages_zen.mbp2018-bridge-drv.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857522'>nixpkgs.linuxPackages_zen.nct6687d.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857527'>nixpkgs.linuxPackages_zen.nullfsvfs.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857525'>nixpkgs.linuxPackages_zen.nvidia_x11_beta_open.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857526'>nixpkgs.linuxPackages_zen.nvidia_x11_latest_open.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857528'>nixpkgs.linuxPackages_zen.nvidia_x11_production_open.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857524'>nixpkgs.linuxPackages_zen.nvidia_x11_stable_open.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857530'>nixpkgs.linuxPackages_zen.nvidia_x11_vulkan_beta_open.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857529'>nixpkgs.linuxPackages_zen.nxp-pn5xx.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857542'>nixpkgs.linuxPackages_zen.rtl8188eus-aircrack.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857541'>nixpkgs.linuxPackages_zen.rtl8189es.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857545'>nixpkgs.linuxPackages_zen.rtl8189fs.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857543'>nixpkgs.linuxPackages_zen.rtl8821ce.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857544'>nixpkgs.linuxPackages_zen.rtl8821cu.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857546'>nixpkgs.linuxPackages_zen.rtl88x2bu.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857551'>nixpkgs.linuxPackages_zen.ryzen-smu.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857550'>nixpkgs.linuxPackages_zen.shufflecake.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857559'>nixpkgs.linuxPackages_zen.tp_smapi.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857561'>nixpkgs.linuxPackages_zen.tsme-test.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857562'>nixpkgs.linuxPackages_zen.tt-kmd.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857573'>nixpkgs.linuxPackages_zen.vmm_clock.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857579'>nixpkgs.linuxPackages_zen.zenpower.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346119452'>nixpkgs.llvmPackages_23.clang-manpages.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346119511'>nixpkgs.llvmPackages_23.lldb-manpages.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346119506'>nixpkgs.llvmPackages_23.lldb.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346119519'>nixpkgs.llvmPackages_23.llvm-manpages.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346119521'>nixpkgs.llvmPackages_23.openmp.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346119832'>nixpkgs.lomiri-qt6.lomiri-thumbnailer.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857687'>nixpkgs.lua55Packages.lua-https.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346123476'>nixpkgs.mathemagix.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346123525'>nixpkgs.matrix-media-repo.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346124226'>nixpkgs.migrate.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346124271'>nixpkgs.minc_tools.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857901'>nixpkgs.minitube.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346124629'>nixpkgs.mlton20130715.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346125520'>nixpkgs.mono_repo.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346124884'>nixpkgs.moon.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346125073'>nixpkgs.mouseless.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347828872'>nixpkgs.msitools.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346125436'>nixpkgs.mspds.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346125513'>nixpkgs.mudlet.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346125791'>nixpkgs.nagiosPlugins.check_interfaces.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346126512'>nixpkgs.neverest.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346127135'>nixpkgs.nixpkgs-openjdk-updater.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346127893'>nixpkgs.numr.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346128156'>nixpkgs.obitools3.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346133750'>nixpkgs.openboard.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346134157'>nixpkgs.openroad.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346134115'>nixpkgs.opensaml-cpp.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346134386'>nixpkgs.opensplatWithRocm.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346134387'>nixpkgs.oq.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346134693'>nixpkgs.p4c.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346135401'>nixpkgs.paxtest.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346135553'>nixpkgs.pdftoipe.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347458683'>nixpkgs.photoview.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346144861'>nixpkgs.pidginPackages.purple-plugin-pack.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346145268'>nixpkgs.pkgsRocm.migrate.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346145300'>nixpkgs.pkgsRocm.opensplat.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346145390'>nixpkgs.pkgsRocm.python3Packages.elastic-apm.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346145404'>nixpkgs.pkgsRocm.python3Packages.fickling.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346145410'>nixpkgs.pkgsRocm.python3Packages.functions-framework.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346145419'>nixpkgs.pkgsRocm.python3Packages.gpuctypes.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346145608'>nixpkgs.pkgsRocm.python3Packages.qpsolvers.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346145732'>nixpkgs.pkgsRocm.siesta-mpi.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346145730'>nixpkgs.pkgsRocm.siesta.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346147276'>nixpkgs.prefect.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346148600'>nixpkgs.python313Packages.aerosandbox.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346148585'>nixpkgs.python313Packages.aioimaplib.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346148947'>nixpkgs.python313Packages.angr.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346149445'>nixpkgs.python313Packages.autopxd2.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346149953'>nixpkgs.python313Packages.beanhub-cli.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346150237'>nixpkgs.python313Packages.borb.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346150293'>nixpkgs.python313Packages.brian2.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346150486'>nixpkgs.python313Packages.cartopy.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346150544'>nixpkgs.python313Packages.cement.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346150553'>nixpkgs.python313Packages.cert-chain-resolver.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346151004'>nixpkgs.python313Packages.collidoscope.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346152222'>nixpkgs.python313Packages.django-scheduler.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346152236'>nixpkgs.python313Packages.django-silk.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346152795'>nixpkgs.python313Packages.elastic-apm.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346152916'>nixpkgs.python313Packages.es-client.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346152917'>nixpkgs.python313Packages.esig.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346153146'>nixpkgs.python313Packages.fastapi-mail.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346153308'>nixpkgs.python313Packages.fickling.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346153737'>nixpkgs.python313Packages.functions-framework.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346154028'>nixpkgs.python313Packages.glean-sdk.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346154337'>nixpkgs.python313Packages.graphite-web.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346155193'>nixpkgs.python313Packages.intensity-normalization.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346156194'>nixpkgs.python313Packages.libbs.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346156359'>nixpkgs.python313Packages.line-profiler.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346156824'>nixpkgs.python313Packages.mapclassify.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346157321'>nixpkgs.python313Packages.mlflow-skinny.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346157511'>nixpkgs.python313Packages.mrsqm.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346158626'>nixpkgs.python313Packages.nidaqmx.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346158890'>nixpkgs.python313Packages.odc-geo.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346159162'>nixpkgs.python313Packages.opentelemetry-instrumentation-botocore.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346159209'>nixpkgs.python313Packages.opentypespec.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346159245'>nixpkgs.python313Packages.opytimark.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346159340'>nixpkgs.python313Packages.osmnx.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346159368'>nixpkgs.python313Packages.osxphotos.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346159454'>nixpkgs.python313Packages.panphon.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346159752'>nixpkgs.python313Packages.pgsanity.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346160260'>nixpkgs.python313Packages.prefect.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346160233'>nixpkgs.python313Packages.prometheus-fastapi-instrumentator.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346160354'>nixpkgs.python313Packages.pulsar-client.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346160396'>nixpkgs.python313Packages.pvlib.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346161239'>nixpkgs.python313Packages.pyhepmc.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346161327'>nixpkgs.python313Packages.pyipv8.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346161656'>nixpkgs.python313Packages.pynest2d.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346162131'>nixpkgs.python313Packages.pyside6-qtads.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346163491'>nixpkgs.python313Packages.qpsolvers.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346545191'>nixpkgs.python313Packages.qtile.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346163856'>nixpkgs.python313Packages.requirements-detector.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346164282'>nixpkgs.python313Packages.scalar-fastapi.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346164393'>nixpkgs.python313Packages.scrapy.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346165307'>nixpkgs.python313Packages.spsdk.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346165684'>nixpkgs.python313Packages.sunpy.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346890026'>nixpkgs.python313Packages.tree-sitter-grammars.tree-sitter-agda.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346890156'>nixpkgs.python313Packages.tree-sitter-grammars.tree-sitter-fstar.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346890186'>nixpkgs.python313Packages.tree-sitter-grammars.tree-sitter-go-template-helm.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346890207'>nixpkgs.python313Packages.tree-sitter-grammars.tree-sitter-gren.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346890342'>nixpkgs.python313Packages.tree-sitter-grammars.tree-sitter-opam.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346890409'>nixpkgs.python313Packages.tree-sitter-grammars.tree-sitter-quint.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346890466'>nixpkgs.python313Packages.tree-sitter-grammars.tree-sitter-strace.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346890485'>nixpkgs.python313Packages.tree-sitter-grammars.tree-sitter-tact.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346890541'>nixpkgs.python313Packages.tree-sitter-grammars.tree-sitter-vue.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346167066'>nixpkgs.python313Packages.tt-flash.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346167135'>nixpkgs.python313Packages.typecode.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346168504'>nixpkgs.python313Packages.wapiti-arsenic.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346168839'>nixpkgs.python313Packages.xdis.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346169353'>nixpkgs.python314Packages.aerosandbox.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346169520'>nixpkgs.python314Packages.aioimaplib.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346169531'>nixpkgs.python314Packages.aiokef.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346169652'>nixpkgs.python314Packages.aiosasl.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346169921'>nixpkgs.python314Packages.angr.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346170212'>nixpkgs.python314Packages.async-cache.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346170271'>nixpkgs.python314Packages.asyncua.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346170375'>nixpkgs.python314Packages.autopxd2.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346170802'>nixpkgs.python314Packages.base64io.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346170903'>nixpkgs.python314Packages.beanhub-cli.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346171150'>nixpkgs.python314Packages.borb.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346171212'>nixpkgs.python314Packages.brian2.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346171261'>nixpkgs.python314Packages.btrsync.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346171562'>nixpkgs.python314Packages.cartopy.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346171456'>nixpkgs.python314Packages.cement.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346171466'>nixpkgs.python314Packages.cert-chain-resolver.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346171628'>nixpkgs.python314Packages.class-doc.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346172351'>nixpkgs.python314Packages.dashscope.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346172455'>nixpkgs.python314Packages.dbt-common.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347814870'>nixpkgs.python314Packages.devpi-server.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346173072'>nixpkgs.python314Packages.django-q2.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346173091'>nixpkgs.python314Packages.django-scheduler.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346173105'>nixpkgs.python314Packages.django-silk.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346173647'>nixpkgs.python314Packages.elastic-apm.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346173768'>nixpkgs.python314Packages.es-client.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346173772'>nixpkgs.python314Packages.esig.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346173995'>nixpkgs.python314Packages.fastapi-mail.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346174571'>nixpkgs.python314Packages.functions-framework.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346174842'>nixpkgs.python314Packages.glean-sdk.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346175141'>nixpkgs.python314Packages.graphite-web.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346175999'>nixpkgs.python314Packages.intensity-normalization.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346176278'>nixpkgs.python314Packages.jfx-bridge.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346177122'>nixpkgs.python314Packages.line-profiler.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346177623'>nixpkgs.python314Packages.mapclassify.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346178016'>nixpkgs.python314Packages.mlflow-skinny.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346178224'>nixpkgs.python314Packages.mrsqm.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346179322'>nixpkgs.python314Packages.nidaqmx.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346179470'>nixpkgs.python314Packages.nuitka.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346179579'>nixpkgs.python314Packages.odc-geo.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346179803'>nixpkgs.python314Packages.opensfm.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346179833'>nixpkgs.python314Packages.opentelemetry-instrumentation-botocore.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346179846'>nixpkgs.python314Packages.opentelemetry-instrumentation-httpx.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346179869'>nixpkgs.python314Packages.opentelemetry-instrumentation-urllib3.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346179893'>nixpkgs.python314Packages.opentypespec.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346179927'>nixpkgs.python314Packages.opytimark.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346180041'>nixpkgs.python314Packages.osmnx.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346180039'>nixpkgs.python314Packages.osxphotos.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346180128'>nixpkgs.python314Packages.panphon.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346180417'>nixpkgs.python314Packages.pgsanity.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346180673'>nixpkgs.python314Packages.plum-py.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346180906'>nixpkgs.python314Packages.prometheus-fastapi-instrumentator.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346181018'>nixpkgs.python314Packages.pulsar-client.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346181017'>nixpkgs.python314Packages.pulumi.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346181049'>nixpkgs.python314Packages.pvlib.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346181935'>nixpkgs.python314Packages.pyipv8.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346182292'>nixpkgs.python314Packages.pynest2d.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346182370'>nixpkgs.python314Packages.pyomo.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346182994'>nixpkgs.python314Packages.pyside6-qtads.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346183428'>nixpkgs.python314Packages.python-fx.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346184119'>nixpkgs.python314Packages.qpsolvers.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346545202'>nixpkgs.python314Packages.qtile.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346184473'>nixpkgs.python314Packages.requirements-detector.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346184621'>nixpkgs.python314Packages.rnginline.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346184764'>nixpkgs.python314Packages.rtoml.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346184893'>nixpkgs.python314Packages.scalar-fastapi.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346185059'>nixpkgs.python314Packages.scrapy.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346185921'>nixpkgs.python314Packages.spsdk.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346890588'>nixpkgs.python314Packages.tree-sitter-grammars.tree-sitter-agda.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346890715'>nixpkgs.python314Packages.tree-sitter-grammars.tree-sitter-fstar.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346890746'>nixpkgs.python314Packages.tree-sitter-grammars.tree-sitter-go-template-helm.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346890761'>nixpkgs.python314Packages.tree-sitter-grammars.tree-sitter-gren.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346890903'>nixpkgs.python314Packages.tree-sitter-grammars.tree-sitter-opam.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346890967'>nixpkgs.python314Packages.tree-sitter-grammars.tree-sitter-quint.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346891023'>nixpkgs.python314Packages.tree-sitter-grammars.tree-sitter-strace.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346891040'>nixpkgs.python314Packages.tree-sitter-grammars.tree-sitter-tact.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346891103'>nixpkgs.python314Packages.tree-sitter-grammars.tree-sitter-vue.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346187589'>nixpkgs.python314Packages.tt-flash.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346187654'>nixpkgs.python314Packages.typecode.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346188289'>nixpkgs.python314Packages.wapiti-arsenic.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346189083'>nixpkgs.qcm.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346189115'>nixpkgs.qelectrotech.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346189788'>nixpkgs.quill.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346190451'>nixpkgs.remarkable-toolchain.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346190455'>nixpkgs.remarkable2-toolchain.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346190600'>nixpkgs.resticprofile.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346190621'>nixpkgs.retdec.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346861835'>nixpkgs.rojo.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346195273'>nixpkgs.sagittarius-scheme.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924784'>nixpkgs.sbclPackages.cl-gtk4_dot_webkit.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346195853'>nixpkgs.sbclPackages.enchant.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346196131'>nixpkgs.sbclPackages.qt-libs.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346196428'>nixpkgs.scid-vs-pc.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346196424'>nixpkgs.scid.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346197218'>nixpkgs.siesta-mpi.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346197215'>nixpkgs.siesta.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346198013'>nixpkgs.solana-cli.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346198683'>nixpkgs.sshd-openpgp-auth.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346199027'>nixpkgs.stoolap.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346199055'>nixpkgs.stract.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346199343'>nixpkgs.surge.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346199591'>nixpkgs.swiftshader.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346200034'>nixpkgs.task-master-ai.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346200205'>nixpkgs.tcl9Packages.tclx.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346201086'>nixpkgs.tests.build-environment-info.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346201182'>nixpkgs.tests.cc-multilib-clang.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346201237'>nixpkgs.tests.cc-wrapper.gccTests.gccMultiStdenv.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346202115'>nixpkgs.tests.home-assistant-components.conversation.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346205666'>nixpkgs.tm.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346524777'>nixpkgs.tt-smi.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346207090'>nixpkgs.tuir.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346207157'>nixpkgs.turtle-build.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346207169'>nixpkgs.tuxclocker-plugins.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346891187'>nixpkgs.unblob.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346208309'>nixpkgs.vapoursynth-eedi3.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346208317'>nixpkgs.vapoursynth-nnedi3cl.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346208314'>nixpkgs.vapoursynth-znedi3.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346208356'>nixpkgs.vault-tasks.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346208557'>nixpkgs.vertcoin.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346208546'>nixpkgs.vertcoind.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346210900'>nixpkgs.wallutils.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346211246'>nixpkgs.webdev.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346211349'>nixpkgs.wfview.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346212116'>nixpkgs.x11basic.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346212192'>nixpkgs.xautocfg.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346212257'>nixpkgs.xcbuild.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346212280'>nixpkgs.xcodebuild.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346212563'>nixpkgs.xeus-cling.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346212622'>nixpkgs.xfstests.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346213569'>nixpkgs.z88dk.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346213721'>nixpkgs.zcash.x86_64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346077735'>nixpkgs.converged-security-suite.x86_64-linux</a></tt>
</td>
<td>Log limit exceeded</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346777458'>nixpkgs.jasp-desktop.x86_64-linux</a></tt>
</td>
<td>Log limit exceeded</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347852544'>nixos.tests.lasuite-docs.x86_64-linux</a></tt>
</td>
<td>Output size limit exceeded</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346112200'>nixpkgs.lasuite-docs-collaboration-server.x86_64-linux</a></tt>
</td>
<td>Output size limit exceeded</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346112402'>nixpkgs.leanPackages.mathlib.x86_64-linux</a></tt>
</td>
<td>Output size limit exceeded</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346204136'>nixpkgs.tests.lake.weak-minimax.x86_64-linux</a></tt>
</td>
<td>Output size limit exceeded</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347793805'>nixpkgs.virt-v2v.x86_64-linux</a></tt>
</td>
<td>Output size limit exceeded</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347922923'>nixos.tests.installer-systemd-stage-1.clevisBcachefs.x86_64-linux</a></tt>
</td>
<td>Timed out</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347852362'>nixos.tests.jellyfin.x86_64-linux</a></tt>
</td>
<td>Timed out</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347923014'>nixos.tests.nixos-rebuild-install-bootloader.x86_64-linux</a></tt>
</td>
<td>Timed out</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347923030'>nixos.tests.openstack-image-metadata.x86_64-linux</a></tt>
</td>
<td>Timed out</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347854351'>nixos.tests.systemd-initrd-luks-password.x86_64-linux</a></tt>
</td>
<td>Timed out</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347854372'>nixos.tests.systemd-initrd-vconsole.x86_64-linux</a></tt>
</td>
<td>Timed out</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347854503'>nixos.tests.terminal-emulators.ghostty.x86_64-linux</a></tt>
</td>
<td>Timed out</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346107539'>nixpkgs.iaito.x86_64-linux</a></tt>
</td>
<td>Timed out</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346173094'>nixpkgs.python314Packages.django-rq.x86_64-linux</a></tt>
</td>
<td>Timed out</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346173159'>nixpkgs.python314Packages.django-tasks.x86_64-linux</a></tt>
</td>
<td>Timed out</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346178094'>nixpkgs.python314Packages.modelsearch.x86_64-linux</a></tt>
</td>
<td>Timed out</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346180006'>nixpkgs.python314Packages.ospd.x86_64-linux</a></tt>
</td>
<td>Timed out</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346184730'>nixpkgs.python314Packages.rq.x86_64-linux</a></tt>
</td>
<td>Timed out</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346188279'>nixpkgs.python314Packages.wagtail-factories.x86_64-linux</a></tt>
</td>
<td>Timed out</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346188290'>nixpkgs.python314Packages.wagtail-localize.x86_64-linux</a></tt>
</td>
<td>Timed out</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346188297'>nixpkgs.python314Packages.wagtail-modeladmin.x86_64-linux</a></tt>
</td>
<td>Timed out</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346188270'>nixpkgs.python314Packages.wagtail.x86_64-linux</a></tt>
</td>
<td>Timed out</td>
</tr>
</table>
</details>


### aarch64-linux


<details><summary>810 issues</summary>
<table>
<thead><tr>
<th>job</th>
<th>status</th>
</tr></thead>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/347851195'>nixos.tests.activation-bashless-closure.initrd</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>nixos-system-nixos-26.05pre-git</tt> <br /> <a href='https://hydra.nixos.org/build/347851195/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/347851195/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347851195/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/347851201'>build 347851201</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/347851196'>nixos.tests.activation-bashless-closure.machine</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>nixos-system-nixos-26.05pre-git</tt> <br /> <a href='https://hydra.nixos.org/build/347851196/step/6/log'>log</a>, <a href='https://hydra.nixos.org/build/347851196/step/6/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347851196/step/6/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/347851201'>build 347851201</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/347851200'>nixos.tests.activation-bashless-image.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>nixos-system-machine-test</tt> <br /> <a href='https://hydra.nixos.org/build/347851200/step/12/log'>log</a>, <a href='https://hydra.nixos.org/build/347851200/step/12/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347851200/step/12/log/tail'>tail</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/347851784'>nixos.tests.facter.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>linux-6.18.55-modules-shrunk</tt> <br /> <a href='https://hydra.nixos.org/build/347851784/step/4/log'>log</a>, <a href='https://hydra.nixos.org/build/347851784/step/4/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347851784/step/4/log/tail'>tail</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/347851781'>nixos.tests.fedimintd.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>fedimint-0.7.1</tt> <br /> <a href='https://hydra.nixos.org/build/347851781/step/2/log'>log</a>, <a href='https://hydra.nixos.org/build/347851781/step/2/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347851781/step/2/log/tail'>tail</a>
</li>
<li>
<b>=> Failed</b> <tt>fedimint-0.7.1</tt> <br /> 
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/347851953'>nixos.tests.glances.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>glances-4.5.5</tt> <br /> <a href='https://hydra.nixos.org/build/347851953/step/2/log'>log</a>, <a href='https://hydra.nixos.org/build/347851953/step/2/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347851953/step/2/log/tail'>tail</a>
</li>
<li>
<b>=> Failed</b> <tt>glances-4.5.5</tt> <br /> 
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/347852011'>nixos.tests.graphite.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-graphite-web-1.1.10-unstable-2025-02-24</tt> <br /> <a href='https://hydra.nixos.org/build/347852011/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/347852011/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347852011/step/1/log/tail'>tail</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/347852518'>nixos.tests.komodo-periphery.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>komodo-1.19.5</tt> <br /> <a href='https://hydra.nixos.org/build/347852518/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/347852518/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347852518/step/1/log/tail'>tail</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/347852864'>nixos.tests.mjolnir.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-matrix-nio-0.25.2</tt> <br /> <a href='https://hydra.nixos.org/build/347852864/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/347852864/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347852864/step/1/log/tail'>tail</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/347853434'>nixos.tests.pantalaimon.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-matrix-nio-0.25.2</tt> <br /> <a href='https://hydra.nixos.org/build/347853434/step/3/log'>log</a>, <a href='https://hydra.nixos.org/build/347853434/step/3/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347853434/step/3/log/tail'>tail</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/347853696'>nixos.tests.prefect.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-prefect-3.8.3</tt> <br /> <a href='https://hydra.nixos.org/build/347853696/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/347853696/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347853696/step/1/log/tail'>tail</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/347853899'>nixos.tests.qtile-extras.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-qtile-0.37.1</tt> <br /> <a href='https://hydra.nixos.org/build/347853899/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/347853899/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347853899/step/1/log/tail'>tail</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/347853891'>nixos.tests.qtile.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-qtile-0.37.1</tt> <br /> <a href='https://hydra.nixos.org/build/347853891/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/347853891/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347853891/step/1/log/tail'>tail</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/347854060'>nixos.tests.rustls-libssl.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>nginx-1.31.6</tt> <br /> <a href='https://hydra.nixos.org/build/347854060/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/347854060/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347854060/step/1/log/tail'>tail</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/347854077'>nixos.tests.schleuder.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>ruby3.4-gpgme-2.0.24</tt> <br /> <a href='https://hydra.nixos.org/build/347854077/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/347854077/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347854077/step/1/log/tail'>tail</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/347854453'>nixos.tests.szurubooru.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-alembic-1.14.1</tt> <br /> <a href='https://hydra.nixos.org/build/347854453/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/347854453/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347854453/step/1/log/tail'>tail</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/347923047'>nixos.tests.vikunja.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>vikunja-frontend-2.7.0</tt> <br /> <a href='https://hydra.nixos.org/build/347923047/step/2/log'>log</a>, <a href='https://hydra.nixos.org/build/347923047/step/2/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347923047/step/2/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/347924897'>build 347924897</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/347854807'>nixos.tests.wireguard.wireguard-amneziawg-linux-latest.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>amneziawg-1.0.20260329-2</tt> <br /> <a href='https://hydra.nixos.org/build/347854807/step/6/log'>log</a>, <a href='https://hydra.nixos.org/build/347854807/step/6/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347854807/step/6/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/347857256'>build 347857256</a>
</li>
<li>
<b>=> Failed</b> <tt>amneziawg-1.0.20260329-2</tt> <br /> <a href='https://hydra.nixos.org/build/347857256'>build 347857256</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/347854804'>nixos.tests.wireguard.wireguard-amneziawg-quick-linux-latest.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>amneziawg-1.0.20260329-2</tt> <br /> <a href='https://hydra.nixos.org/build/347854804/step/6/log'>log</a>, <a href='https://hydra.nixos.org/build/347854804/step/6/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347854804/step/6/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/347857256'>build 347857256</a>
</li>
<li>
<b>=> Failed</b> <tt>amneziawg-1.0.20260329-2</tt> <br /> <a href='https://hydra.nixos.org/build/347857256'>build 347857256</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346070376'>nixpkgs.angr-management.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.12-libbs-3.3.0</tt> <br /> <a href='https://hydra.nixos.org/build/346070376/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346070376/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346070376/step/1/log/tail'>tail</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346071590'>nixpkgs.autotier.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>lib45d-0.3.6</tt> <br /> <a href='https://hydra.nixos.org/build/346071590/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346071590/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346071590/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346112594'>build 346112594</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346071633'>nixpkgs.avogadro2.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>openbabel-3.1.1-unstable-2024-12-21</tt> <br /> <a href='https://hydra.nixos.org/build/346071633/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346071633/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346071633/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346159064'>build 346159064</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346071650'>nixpkgs.avogadrolibs.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>openbabel-3.1.1-unstable-2024-12-21</tt> <br /> <a href='https://hydra.nixos.org/build/346071650/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346071650/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346071650/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346159064'>build 346159064</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346077654'>nixpkgs.conglomerate.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>minc-tools-2.3.06-unstable-2024-11-28</tt> <br /> <a href='https://hydra.nixos.org/build/346077654/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346077654/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346077654/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346124270'>build 346124270</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/347923330'>nixpkgs.dorion.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>webkitgtk-2.54.1+abi=4.1</tt> <br /> <a href='https://hydra.nixos.org/build/347923330/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/347923330/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347923330/step/1/log/tail'>tail</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/347923356'>nixpkgs.easyabc.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-cx-freeze-8.5.3</tt> <br /> <a href='https://hydra.nixos.org/build/347923356/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/347923356/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347923356/step/1/log/tail'>tail</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346081453'>nixpkgs.elasticsearch-curator.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-es-client-9.0.2</tt> <br /> <a href='https://hydra.nixos.org/build/346081453/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346081453/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346081453/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346152913'>build 346152913</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346083440'>nixpkgs.flow.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>ocaml-5.3.0</tt> <br /> <a href='https://hydra.nixos.org/build/346083440/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346083440/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346083440/step/1/log/tail'>tail</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346083792'>nixpkgs.fontbakery.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-opentypespec-1.9.2</tt> <br /> <a href='https://hydra.nixos.org/build/346083792/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346083792/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346083792/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346159208'>build 346159208</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/347793558'>nixpkgs.ghui.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>ghui-0.4.6-npm-deps</tt> <br /> <a href='https://hydra.nixos.org/build/347793558/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/347793558/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347793558/step/1/log/tail'>tail</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346092725'>nixpkgs.haskellPackages.aztecs-gl-text.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>freetype2-0.2.0</tt> <br /> <a href='https://hydra.nixos.org/build/346092725/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346092725/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346092725/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346095686'>build 346095686</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346093199'>nixpkgs.haskellPackages.brillo-algorithms.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>freetype2-0.2.0</tt> <br /> <a href='https://hydra.nixos.org/build/346093199/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346093199/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346093199/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346095686'>build 346095686</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346093202'>nixpkgs.haskellPackages.brillo-export.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>freetype2-0.2.0</tt> <br /> <a href='https://hydra.nixos.org/build/346093202/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346093202/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346093202/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346095686'>build 346095686</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346093200'>nixpkgs.haskellPackages.brillo-juicy.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>freetype2-0.2.0</tt> <br /> <a href='https://hydra.nixos.org/build/346093200/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346093200/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346093200/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346095686'>build 346095686</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346093204'>nixpkgs.haskellPackages.brillo-rendering.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>freetype2-0.2.0</tt> <br /> <a href='https://hydra.nixos.org/build/346093204/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346093204/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346093204/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346095686'>build 346095686</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346093197'>nixpkgs.haskellPackages.brillo.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>freetype2-0.2.0</tt> <br /> <a href='https://hydra.nixos.org/build/346093197/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346093197/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346093197/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346095686'>build 346095686</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346096832'>nixpkgs.haskellPackages.grid-proto.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>sdl2-mixer-1.2.0.0</tt> <br /> <a href='https://hydra.nixos.org/build/346096832/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346096832/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346096832/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346102427'>build 346102427</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346099972'>nixpkgs.haskellPackages.ihp-hspec.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>ihp-ide-1.5.0</tt> <br /> <a href='https://hydra.nixos.org/build/346099972/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346099972/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346099972/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346098824'>build 346098824</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346103114'>nixpkgs.haskellPackages.spade.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>sdl2-mixer-1.2.0.0</tt> <br /> <a href='https://hydra.nixos.org/build/346103114/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346103114/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346103114/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346102427'>build 346102427</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346105970'>nixpkgs.heptagon.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>ocaml-5.3.0</tt> <br /> <a href='https://hydra.nixos.org/build/346105970/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346105970/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346105970/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346083440'>build 346083440</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346106389'>nixpkgs.home-assistant-custom-components.solarman.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.14-pysolarmanv5-3.0.6</tt> <br /> <a href='https://hydra.nixos.org/build/346106389/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346106389/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346106389/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346182850'>build 346182850</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346777457'>nixpkgs.jasp-desktop.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>r-V8-8.0.1</tt> <br /> <a href='https://hydra.nixos.org/build/346777457/step/337/log'>log</a>, <a href='https://hydra.nixos.org/build/346777457/step/337/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346777457/step/337/log/tail'>tail</a>
</li>
<li>
<b>=> Failed</b> <tt>r-V8-8.0.1</tt> <br /> 
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346109096'>nixpkgs.jchempaint.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>maven-deps-jchempaint-3.4-SNAPSHOT-2025-10-15</tt> <br /> <a href='https://hydra.nixos.org/build/346109096/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346109096/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346109096/step/1/log/tail'>tail</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346109889'>nixpkgs.kapacitor.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>libflux-0.171.0</tt> <br /> <a href='https://hydra.nixos.org/build/346109889/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346109889/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346109889/step/1/log/tail'>tail</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346110194'>nixpkgs.kdePackages.kalzium.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>openbabel-3.1.1-unstable-2024-12-21</tt> <br /> <a href='https://hydra.nixos.org/build/346110194/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346110194/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346110194/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346159064'>build 346159064</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346114064'>nixpkgs.librelane.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>openroad-26Q2</tt> <br /> <a href='https://hydra.nixos.org/build/346114064/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346114064/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346114064/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346134232'>build 346134232</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346119377'>nixpkgs.llvmPackages_22.clangNoLibc.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>compiler-rt-22.1.8</tt> <br /> <a href='https://hydra.nixos.org/build/346119377/step/2/log'>log</a>, <a href='https://hydra.nixos.org/build/346119377/step/2/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346119377/step/2/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346119392'>build 346119392</a>
</li>
<li>
<b>=> Failed</b> <tt>compiler-rt-22.1.8</tt> <br /> <a href='https://hydra.nixos.org/build/346119392'>build 346119392</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346119389'>nixpkgs.llvmPackages_22.clangNoLibcWithBasicRt.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>compiler-rt-22.1.8</tt> <br /> <a href='https://hydra.nixos.org/build/346119389/step/2/log'>log</a>, <a href='https://hydra.nixos.org/build/346119389/step/2/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346119389/step/2/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346119392'>build 346119392</a>
</li>
<li>
<b>=> Failed</b> <tt>compiler-rt-22.1.8</tt> <br /> <a href='https://hydra.nixos.org/build/346119392'>build 346119392</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346119382'>nixpkgs.llvmPackages_22.clangNoLibcxx.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>compiler-rt-22.1.8</tt> <br /> <a href='https://hydra.nixos.org/build/346119382/step/2/log'>log</a>, <a href='https://hydra.nixos.org/build/346119382/step/2/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346119382/step/2/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346119392'>build 346119392</a>
</li>
<li>
<b>=> Failed</b> <tt>compiler-rt-22.1.8</tt> <br /> <a href='https://hydra.nixos.org/build/346119392'>build 346119392</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346119393'>nixpkgs.llvmPackages_22.clangUseLLVM.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>compiler-rt-22.1.8</tt> <br /> <a href='https://hydra.nixos.org/build/346119393/step/2/log'>log</a>, <a href='https://hydra.nixos.org/build/346119393/step/2/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346119393/step/2/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346119392'>build 346119392</a>
</li>
<li>
<b>=> Failed</b> <tt>compiler-rt-22.1.8</tt> <br /> <a href='https://hydra.nixos.org/build/346119392'>build 346119392</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346119387'>nixpkgs.llvmPackages_22.clangWithLibcAndBasicRt.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>compiler-rt-22.1.8</tt> <br /> <a href='https://hydra.nixos.org/build/346119387/step/2/log'>log</a>, <a href='https://hydra.nixos.org/build/346119387/step/2/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346119387/step/2/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346119392'>build 346119392</a>
</li>
<li>
<b>=> Failed</b> <tt>compiler-rt-22.1.8</tt> <br /> <a href='https://hydra.nixos.org/build/346119392'>build 346119392</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346119402'>nixpkgs.llvmPackages_22.clangWithLibcAndBasicRtAndLibcxx.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>compiler-rt-22.1.8</tt> <br /> <a href='https://hydra.nixos.org/build/346119402/step/2/log'>log</a>, <a href='https://hydra.nixos.org/build/346119402/step/2/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346119402/step/2/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346119392'>build 346119392</a>
</li>
<li>
<b>=> Failed</b> <tt>compiler-rt-22.1.8</tt> <br /> <a href='https://hydra.nixos.org/build/346119392'>build 346119392</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346119407'>nixpkgs.llvmPackages_22.libcxx.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>compiler-rt-22.1.8</tt> <br /> <a href='https://hydra.nixos.org/build/346119407/step/2/log'>log</a>, <a href='https://hydra.nixos.org/build/346119407/step/2/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346119407/step/2/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346119392'>build 346119392</a>
</li>
<li>
<b>=> Failed</b> <tt>compiler-rt-22.1.8</tt> <br /> <a href='https://hydra.nixos.org/build/346119392'>build 346119392</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346119425'>nixpkgs.llvmPackages_22.libcxxClang.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>compiler-rt-22.1.8</tt> <br /> <a href='https://hydra.nixos.org/build/346119425/step/2/log'>log</a>, <a href='https://hydra.nixos.org/build/346119425/step/2/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346119425/step/2/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346119392'>build 346119392</a>
</li>
<li>
<b>=> Failed</b> <tt>compiler-rt-22.1.8</tt> <br /> <a href='https://hydra.nixos.org/build/346119392'>build 346119392</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346119416'>nixpkgs.llvmPackages_22.libcxxStdenv.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>compiler-rt-22.1.8</tt> <br /> <a href='https://hydra.nixos.org/build/346119416/step/2/log'>log</a>, <a href='https://hydra.nixos.org/build/346119416/step/2/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346119416/step/2/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346119392'>build 346119392</a>
</li>
<li>
<b>=> Failed</b> <tt>compiler-rt-22.1.8</tt> <br /> <a href='https://hydra.nixos.org/build/346119392'>build 346119392</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346119417'>nixpkgs.llvmPackages_22.libunwind.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>compiler-rt-22.1.8</tt> <br /> <a href='https://hydra.nixos.org/build/346119417/step/2/log'>log</a>, <a href='https://hydra.nixos.org/build/346119417/step/2/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346119417/step/2/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346119392'>build 346119392</a>
</li>
<li>
<b>=> Failed</b> <tt>compiler-rt-22.1.8</tt> <br /> <a href='https://hydra.nixos.org/build/346119392'>build 346119392</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346119463'>nixpkgs.llvmPackages_23.clangNoLibc.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>compiler-rt-23.1.0</tt> <br /> <a href='https://hydra.nixos.org/build/346119463/step/2/log'>log</a>, <a href='https://hydra.nixos.org/build/346119463/step/2/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346119463/step/2/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346119475'>build 346119475</a>
</li>
<li>
<b>=> Failed</b> <tt>compiler-rt-23.1.0</tt> <br /> <a href='https://hydra.nixos.org/build/346119475'>build 346119475</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346119467'>nixpkgs.llvmPackages_23.clangNoLibcWithBasicRt.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>compiler-rt-23.1.0</tt> <br /> <a href='https://hydra.nixos.org/build/346119467/step/2/log'>log</a>, <a href='https://hydra.nixos.org/build/346119467/step/2/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346119467/step/2/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346119475'>build 346119475</a>
</li>
<li>
<b>=> Failed</b> <tt>compiler-rt-23.1.0</tt> <br /> <a href='https://hydra.nixos.org/build/346119475'>build 346119475</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346119468'>nixpkgs.llvmPackages_23.clangNoLibcxx.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>compiler-rt-23.1.0</tt> <br /> <a href='https://hydra.nixos.org/build/346119468/step/2/log'>log</a>, <a href='https://hydra.nixos.org/build/346119468/step/2/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346119468/step/2/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346119475'>build 346119475</a>
</li>
<li>
<b>=> Failed</b> <tt>compiler-rt-23.1.0</tt> <br /> <a href='https://hydra.nixos.org/build/346119475'>build 346119475</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346119480'>nixpkgs.llvmPackages_23.clangUseLLVM.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>compiler-rt-23.1.0</tt> <br /> <a href='https://hydra.nixos.org/build/346119480/step/2/log'>log</a>, <a href='https://hydra.nixos.org/build/346119480/step/2/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346119480/step/2/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346119475'>build 346119475</a>
</li>
<li>
<b>=> Failed</b> <tt>compiler-rt-23.1.0</tt> <br /> <a href='https://hydra.nixos.org/build/346119475'>build 346119475</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346119470'>nixpkgs.llvmPackages_23.clangWithLibcAndBasicRt.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>compiler-rt-23.1.0</tt> <br /> <a href='https://hydra.nixos.org/build/346119470/step/2/log'>log</a>, <a href='https://hydra.nixos.org/build/346119470/step/2/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346119470/step/2/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346119475'>build 346119475</a>
</li>
<li>
<b>=> Failed</b> <tt>compiler-rt-23.1.0</tt> <br /> <a href='https://hydra.nixos.org/build/346119475'>build 346119475</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346119479'>nixpkgs.llvmPackages_23.clangWithLibcAndBasicRtAndLibcxx.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>compiler-rt-23.1.0</tt> <br /> <a href='https://hydra.nixos.org/build/346119479/step/2/log'>log</a>, <a href='https://hydra.nixos.org/build/346119479/step/2/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346119479/step/2/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346119475'>build 346119475</a>
</li>
<li>
<b>=> Failed</b> <tt>compiler-rt-23.1.0</tt> <br /> <a href='https://hydra.nixos.org/build/346119475'>build 346119475</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346119494'>nixpkgs.llvmPackages_23.libcxx.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>compiler-rt-23.1.0</tt> <br /> <a href='https://hydra.nixos.org/build/346119494/step/2/log'>log</a>, <a href='https://hydra.nixos.org/build/346119494/step/2/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346119494/step/2/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346119475'>build 346119475</a>
</li>
<li>
<b>=> Failed</b> <tt>compiler-rt-23.1.0</tt> <br /> <a href='https://hydra.nixos.org/build/346119475'>build 346119475</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346119504'>nixpkgs.llvmPackages_23.libcxxClang.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>compiler-rt-23.1.0</tt> <br /> <a href='https://hydra.nixos.org/build/346119504/step/2/log'>log</a>, <a href='https://hydra.nixos.org/build/346119504/step/2/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346119504/step/2/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346119475'>build 346119475</a>
</li>
<li>
<b>=> Failed</b> <tt>compiler-rt-23.1.0</tt> <br /> <a href='https://hydra.nixos.org/build/346119475'>build 346119475</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346119549'>nixpkgs.llvmPackages_23.libcxxStdenv.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>compiler-rt-23.1.0</tt> <br /> <a href='https://hydra.nixos.org/build/346119549/step/2/log'>log</a>, <a href='https://hydra.nixos.org/build/346119549/step/2/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346119549/step/2/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346119475'>build 346119475</a>
</li>
<li>
<b>=> Failed</b> <tt>compiler-rt-23.1.0</tt> <br /> <a href='https://hydra.nixos.org/build/346119475'>build 346119475</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346119500'>nixpkgs.llvmPackages_23.libunwind.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>compiler-rt-23.1.0</tt> <br /> <a href='https://hydra.nixos.org/build/346119500/step/2/log'>log</a>, <a href='https://hydra.nixos.org/build/346119500/step/2/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346119500/step/2/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346119475'>build 346119475</a>
</li>
<li>
<b>=> Failed</b> <tt>compiler-rt-23.1.0</tt> <br /> <a href='https://hydra.nixos.org/build/346119475'>build 346119475</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346119517'>nixpkgs.llvmPackages_23.lldbPlugins.llef.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>lldb-23.1.0</tt> <br /> <a href='https://hydra.nixos.org/build/346119517/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346119517/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346119517/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346119505'>build 346119505</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346123530'>nixpkgs.matrix-commander.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-matrix-nio-0.25.2</tt> <br /> <a href='https://hydra.nixos.org/build/346123530/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346123530/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346123530/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346067052'>build 346067052</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/347458509'>nixpkgs.minc_widgets.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>minc-tools-2.3.06-unstable-2024-11-28</tt> <br /> <a href='https://hydra.nixos.org/build/347458509/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/347458509/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347458509/step/1/log/tail'>tail</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346124721'>nixpkgs.mlflow-server.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-mlflow-skinny-3.12.0</tt> <br /> <a href='https://hydra.nixos.org/build/346124721/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346124721/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346124721/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346157298'>build 346157298</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346124797'>nixpkgs.molsketch.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>openbabel-3.1.1-unstable-2024-12-21</tt> <br /> <a href='https://hydra.nixos.org/build/346124797/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346124797/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346124797/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346159064'>build 346159064</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346125114'>nixpkgs.mozphab.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-glean-sdk-64.0.0</tt> <br /> <a href='https://hydra.nixos.org/build/346125114/step/2/log'>log</a>, <a href='https://hydra.nixos.org/build/346125114/step/2/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346125114/step/2/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346154027'>build 346154027</a>
</li>
<li>
<b>=> Failed</b> <tt>python3.13-glean-sdk-64.0.0</tt> <br /> <a href='https://hydra.nixos.org/build/346154027'>build 346154027</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346133233'>nixpkgs.ocamlformat_0_27_0.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>ocaml-5.3.0</tt> <br /> <a href='https://hydra.nixos.org/build/346133233/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346133233/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346133233/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346083440'>build 346083440</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346133825'>nixpkgs.opendataloader-pdf.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>maven-deps-opendataloader-pdf-2.2.1</tt> <br /> <a href='https://hydra.nixos.org/build/346133825/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346133825/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346133825/step/1/log/tail'>tail</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346134902'>nixpkgs.pantalaimon-headless.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-matrix-nio-0.25.2</tt> <br /> <a href='https://hydra.nixos.org/build/346134902/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346134902/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346134902/step/1/log/tail'>tail</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346134901'>nixpkgs.pantalaimon.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-matrix-nio-0.25.2</tt> <br /> <a href='https://hydra.nixos.org/build/346134901/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346134901/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346134901/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346067052'>build 346067052</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346143519'>nixpkgs.phonetisaurus.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>openfst-1.7.9</tt> <br /> <a href='https://hydra.nixos.org/build/346143519/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346143519/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346143519/step/1/log/tail'>tail</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346148948'>nixpkgs.python313Packages.angrcli.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-angr-9.2.193</tt> <br /> <a href='https://hydra.nixos.org/build/346148948/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346148948/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346148948/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346148949'>build 346148949</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346151514'>nixpkgs.python313Packages.angrop.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-angr-9.2.193</tt> <br /> <a href='https://hydra.nixos.org/build/346151514/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346151514/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346151514/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346148949'>build 346148949</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346150125'>nixpkgs.python313Packages.binsync.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-libbs-3.3.0</tt> <br /> <a href='https://hydra.nixos.org/build/346150125/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346150125/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346150125/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346156178'>build 346156178</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346151070'>nixpkgs.python313Packages.conda.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>conda-26.5.0</tt> <br /> <a href='https://hydra.nixos.org/build/346151070/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346151070/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346151070/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346171967'>build 346171967</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346152906'>nixpkgs.python313Packages.epitran.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-panphon-0.22.2</tt> <br /> <a href='https://hydra.nixos.org/build/346152906/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346152906/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346152906/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346159448'>build 346159448</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346153619'>nixpkgs.python313Packages.fontbakery.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-opentypespec-1.9.2</tt> <br /> <a href='https://hydra.nixos.org/build/346153619/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346153619/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346153619/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346159208'>build 346159208</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346154336'>nixpkgs.python313Packages.graphtage.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-fickling-0.1.11</tt> <br /> <a href='https://hydra.nixos.org/build/346154336/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346154336/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346154336/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346153356'>build 346153356</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346155135'>nixpkgs.python313Packages.inequality.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-mapclassify-2.10.0-unstable-2026-07-20</tt> <br /> <a href='https://hydra.nixos.org/build/346155135/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346155135/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346155135/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346156814'>build 346156814</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346155773'>nixpkgs.python313Packages.kaldi-active-grammar.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>openfst-kag-unstable-2022-05-06</tt> <br /> <a href='https://hydra.nixos.org/build/346155773/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346155773/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346155773/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346176578'>build 346176578</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346157311'>nixpkgs.python313Packages.mlflow.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-mlflow-skinny-3.12.0</tt> <br /> <a href='https://hydra.nixos.org/build/346157311/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346157311/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346157311/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346157298'>build 346157298</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346157385'>nixpkgs.python313Packages.mmcv.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-mlflow-skinny-3.12.0</tt> <br /> <a href='https://hydra.nixos.org/build/346157385/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346157385/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346157385/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346157298'>build 346157298</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346157412'>nixpkgs.python313Packages.mmengine.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-mlflow-skinny-3.12.0</tt> <br /> <a href='https://hydra.nixos.org/build/346157412/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346157412/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346157412/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346157298'>build 346157298</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346157494'>nixpkgs.python313Packages.momepy.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-mapclassify-2.10.0-unstable-2026-07-20</tt> <br /> <a href='https://hydra.nixos.org/build/346157494/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346157494/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346157494/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346156814'>build 346156814</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346158571'>nixpkgs.python313Packages.neuralfoil.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-aerosandbox-4.2.8</tt> <br /> <a href='https://hydra.nixos.org/build/346158571/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346158571/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346158571/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346148362'>build 346148362</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346159485'>nixpkgs.python313Packages.notobuilder.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-opentypespec-1.9.2</tt> <br /> <a href='https://hydra.nixos.org/build/346159485/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346159485/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346159485/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346159208'>build 346159208</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346545194'>nixpkgs.python313Packages.qtile-bonsai.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-qtile-0.37.1</tt> <br /> <a href='https://hydra.nixos.org/build/346545194/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346545194/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346545194/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346545193'>build 346545193</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346545190'>nixpkgs.python313Packages.qtile-extras.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-qtile-0.37.1</tt> <br /> <a href='https://hydra.nixos.org/build/346545190/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346545190/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346545190/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346545193'>build 346545193</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346164290'>nixpkgs.python313Packages.sagemaker-mlflow.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-mlflow-skinny-3.12.0</tt> <br /> <a href='https://hydra.nixos.org/build/346164290/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346164290/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346164290/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346157298'>build 346157298</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346164292'>nixpkgs.python313Packages.scancode-toolkit.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-extractcode-31.0.0</tt> <br /> <a href='https://hydra.nixos.org/build/346164292/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346164292/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346164292/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346153062'>build 346153062</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346165912'>nixpkgs.python313Packages.tblite.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>tblite-0.5.0</tt> <br /> <a href='https://hydra.nixos.org/build/346165912/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346165912/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346165912/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346200086'>build 346200086</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346168117'>nixpkgs.python313Packages.uncompyle6.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-xdis-6.3.0</tt> <br /> <a href='https://hydra.nixos.org/build/346168117/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346168117/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346168117/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346168834'>build 346168834</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346169757'>nixpkgs.python314Packages.aioxmpp.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.14-aiosasl-0.5.0</tt> <br /> <a href='https://hydra.nixos.org/build/346169757/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346169757/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346169757/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346169651'>build 346169651</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346169918'>nixpkgs.python314Packages.angrcli.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.14-angr-9.2.193</tt> <br /> <a href='https://hydra.nixos.org/build/346169918/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346169918/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346169918/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346169898'>build 346169898</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346169908'>nixpkgs.python314Packages.angrop.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.14-angr-9.2.193</tt> <br /> <a href='https://hydra.nixos.org/build/346169908/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346169908/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346169908/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346169898'>build 346169898</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346171051'>nixpkgs.python314Packages.binsync.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.14-jfx-bridge-1.0.0</tt> <br /> <a href='https://hydra.nixos.org/build/346171051/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346171051/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346171051/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346176274'>build 346176274</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346171967'>nixpkgs.python314Packages.conda.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>conda-26.5.0</tt> <br /> <a href='https://hydra.nixos.org/build/346171967/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346171967/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346171967/step/1/log/tail'>tail</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346172452'>nixpkgs.python314Packages.dbt-adapters.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.14-dbt-common-1.37.3-unstable-2026-03-27</tt> <br /> <a href='https://hydra.nixos.org/build/346172452/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346172452/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346172452/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346172454'>build 346172454</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346173766'>nixpkgs.python314Packages.epitran.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.14-panphon-0.22.2</tt> <br /> <a href='https://hydra.nixos.org/build/346173766/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346173766/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346173766/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346180129'>build 346180129</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346173893'>nixpkgs.python314Packages.exif.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.14-plum-py-0.8.6</tt> <br /> <a href='https://hydra.nixos.org/build/346173893/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346173893/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346173893/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346180674'>build 346180674</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346174772'>nixpkgs.python314Packages.ghidra-bridge.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.14-jfx-bridge-1.0.0</tt> <br /> <a href='https://hydra.nixos.org/build/346174772/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346174772/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346174772/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346176274'>build 346176274</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346175971'>nixpkgs.python314Packages.inequality.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.14-mapclassify-2.10.0-unstable-2026-07-20</tt> <br /> <a href='https://hydra.nixos.org/build/346175971/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346175971/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346175971/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346177524'>build 346177524</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346176578'>nixpkgs.python314Packages.kaldi-active-grammar.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>openfst-kag-unstable-2022-05-06</tt> <br /> <a href='https://hydra.nixos.org/build/346176578/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346176578/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346176578/step/1/log/tail'>tail</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346176949'>nixpkgs.python314Packages.libbs.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.14-jfx-bridge-1.0.0</tt> <br /> <a href='https://hydra.nixos.org/build/346176949/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346176949/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346176949/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346176274'>build 346176274</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346177517'>nixpkgs.python314Packages.manim-slides.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.14-rtoml-0.10</tt> <br /> <a href='https://hydra.nixos.org/build/346177517/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346177517/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346177517/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346184760'>build 346184760</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346178025'>nixpkgs.python314Packages.mlflow.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.14-mlflow-skinny-3.12.0</tt> <br /> <a href='https://hydra.nixos.org/build/346178025/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346178025/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346178025/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346178021'>build 346178021</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346178197'>nixpkgs.python314Packages.mmcv.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.14-mlflow-skinny-3.12.0</tt> <br /> <a href='https://hydra.nixos.org/build/346178197/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346178197/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346178197/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346178021'>build 346178021</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346178092'>nixpkgs.python314Packages.mmengine.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.14-mlflow-skinny-3.12.0</tt> <br /> <a href='https://hydra.nixos.org/build/346178092/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346178092/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346178092/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346178021'>build 346178021</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346178151'>nixpkgs.python314Packages.momepy.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.14-mapclassify-2.10.0-unstable-2026-07-20</tt> <br /> <a href='https://hydra.nixos.org/build/346178151/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346178151/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346178151/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346177524'>build 346177524</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346179274'>nixpkgs.python314Packages.neuralfoil.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.14-aerosandbox-4.2.8</tt> <br /> <a href='https://hydra.nixos.org/build/346179274/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346179274/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346179274/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346169297'>build 346169297</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346179702'>nixpkgs.python314Packages.opcua-widgets.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.14-asyncua-1.1.8</tt> <br /> <a href='https://hydra.nixos.org/build/346179702/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346179702/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346179702/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346170272'>build 346170272</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346181019'>nixpkgs.python314Packages.pulumi-aws.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.14-pulumi-3.192.0</tt> <br /> <a href='https://hydra.nixos.org/build/346181019/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346181019/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346181019/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346181016'>build 346181016</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346545207'>nixpkgs.python314Packages.qtile-bonsai.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.14-qtile-0.37.1</tt> <br /> <a href='https://hydra.nixos.org/build/346545207/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346545207/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346545207/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346545205'>build 346545205</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346545206'>nixpkgs.python314Packages.qtile-extras.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.14-qtile-0.37.1</tt> <br /> <a href='https://hydra.nixos.org/build/346545206/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346545206/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346545206/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346545205'>build 346545205</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346184839'>nixpkgs.python314Packages.sagemaker-mlflow.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.14-mlflow-skinny-3.12.0</tt> <br /> <a href='https://hydra.nixos.org/build/346184839/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346184839/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346184839/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346178021'>build 346178021</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346184941'>nixpkgs.python314Packages.scancode-toolkit.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.14-extractcode-31.0.0</tt> <br /> <a href='https://hydra.nixos.org/build/346184941/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346184941/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346184941/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346173922'>build 346173922</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346186454'>nixpkgs.python314Packages.tblite.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>tblite-0.5.0</tt> <br /> <a href='https://hydra.nixos.org/build/346186454/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346186454/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346186454/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346200086'>build 346200086</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346191032'>nixpkgs.rocmPackages.llvm.libcxx.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>compiler-rt-22.1.8</tt> <br /> <a href='https://hydra.nixos.org/build/346191032/step/2/log'>log</a>, <a href='https://hydra.nixos.org/build/346191032/step/2/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346191032/step/2/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346119392'>build 346119392</a>
</li>
<li>
<b>=> Failed</b> <tt>compiler-rt-22.1.8</tt> <br /> <a href='https://hydra.nixos.org/build/346119392'>build 346119392</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346195460'>nixpkgs.sage.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>sage-tests-10.9</tt> <br /> <a href='https://hydra.nixos.org/build/346195460/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346195460/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346195460/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346195464'>build 346195464</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346195464'>nixpkgs.sageWithDoc.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Cancelled</b> <tt>sage-tests-10.9</tt> <br /> <a href='https://hydra.nixos.org/build/346195464/step/2/log'>log</a>, <a href='https://hydra.nixos.org/build/346195464/step/2/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346195464/step/2/log/tail'>tail</a>
</li>
<li>
<b>=> Failed</b> <tt>sage-tests-10.9</tt> <br /> 
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346195518'>nixpkgs.sbclPackages.cephes.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>source-patched</tt> <br /> <a href='https://hydra.nixos.org/build/346195518/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346195518/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346195518/step/1/log/tail'>tail</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346195637'>nixpkgs.sbclPackages.cl-gtk2-gdk.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>sbcl-cl-gtk2-glib-20211020-git</tt> <br /> <a href='https://hydra.nixos.org/build/346195637/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346195637/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346195637/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346195632'>build 346195632</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346195636'>nixpkgs.sbclPackages.cl-gtk2-pango.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>sbcl-cl-gtk2-glib-20211020-git</tt> <br /> <a href='https://hydra.nixos.org/build/346195636/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346195636/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346195636/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346195632'>build 346195632</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346195720'>nixpkgs.sbclPackages.cl-rsvg2.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>sbcl-cl-gtk2-glib-20211020-git</tt> <br /> <a href='https://hydra.nixos.org/build/346195720/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346195720/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346195720/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346195632'>build 346195632</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346196450'>nixpkgs.schleuder.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>ruby3.4-gpgme-2.0.24</tt> <br /> <a href='https://hydra.nixos.org/build/346196450/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346196450/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346196450/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346067711'>build 346067711</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346197112'>nixpkgs.shibboleth-sp.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>opensaml-cpp-3.0.1</tt> <br /> <a href='https://hydra.nixos.org/build/346197112/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346197112/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346197112/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346134112'>build 346134112</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346197781'>nixpkgs.smlfut.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>mlkit-4.7.21</tt> <br /> <a href='https://hydra.nixos.org/build/346197781/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346197781/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346197781/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346124616'>build 346124616</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346199257'>nixpkgs.sunpaper.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>wallutils-5.14.3</tt> <br /> <a href='https://hydra.nixos.org/build/346199257/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346199257/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346199257/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346210898'>build 346210898</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346199646'>nixpkgs.sylkserver.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-cement-3.0.14</tt> <br /> <a href='https://hydra.nixos.org/build/346199646/step/2/log'>log</a>, <a href='https://hydra.nixos.org/build/346199646/step/2/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346199646/step/2/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346150543'>build 346150543</a>
</li>
<li>
<b>=> Failed</b> <tt>python3.13-cement-3.0.14</tt> <br /> <a href='https://hydra.nixos.org/build/346150543'>build 346150543</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346201220'>nixpkgs.tests.cc-wrapper.llvmTests.llvmPackages_22.libcxx.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>compiler-rt-22.1.8</tt> <br /> <a href='https://hydra.nixos.org/build/346201220/step/2/log'>log</a>, <a href='https://hydra.nixos.org/build/346201220/step/2/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346201220/step/2/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346119392'>build 346119392</a>
</li>
<li>
<b>=> Failed</b> <tt>compiler-rt-22.1.8</tt> <br /> <a href='https://hydra.nixos.org/build/346119392'>build 346119392</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346201222'>nixpkgs.tests.cc-wrapper.llvmTests.llvmPackages_23.libcxx.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>compiler-rt-23.1.0</tt> <br /> <a href='https://hydra.nixos.org/build/346201222/step/2/log'>log</a>, <a href='https://hydra.nixos.org/build/346201222/step/2/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346201222/step/2/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346119475'>build 346119475</a>
</li>
<li>
<b>=> Failed</b> <tt>compiler-rt-23.1.0</tt> <br /> <a href='https://hydra.nixos.org/build/346119475'>build 346119475</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/347793759'>nixpkgs.tests.cc-wrapper.supported.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>compiler-rt-22.1.8</tt> <br /> <a href='https://hydra.nixos.org/build/347793759/step/2/log'>log</a>, <a href='https://hydra.nixos.org/build/347793759/step/2/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347793759/step/2/log/tail'>tail</a>
</li>
<li>
<b>=> Failed</b> <tt>compiler-rt-23.1.0</tt> <br /> <a href='https://hydra.nixos.org/build/347793759/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/347793759/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347793759/step/1/log/tail'>tail</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346201229'>nixpkgs.tests.checkpointBuildTools.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>patch-hello-src</tt> <br /> <a href='https://hydra.nixos.org/build/346201229/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346201229/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346201229/step/1/log/tail'>tail</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346202662'>nixpkgs.tests.home-assistant-components.imap.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.14-aioimaplib-2.0.1</tt> <br /> <a href='https://hydra.nixos.org/build/346202662/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346202662/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346202662/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346169518'>build 346169518</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346205046'>nixpkgs.tests.writers.simple.pypy3NoLibs.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>pypy3.11-pyflakes-3.4.0</tt> <br /> <a href='https://hydra.nixos.org/build/346205046/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346205046/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346205046/step/1/log/tail'>tail</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346207020'>nixpkgs.tribler.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.12-pyipv8-3.2</tt> <br /> <a href='https://hydra.nixos.org/build/346207020/step/33/log'>log</a>, <a href='https://hydra.nixos.org/build/346207020/step/33/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346207020/step/33/log/tail'>tail</a>
</li>
<li>
<b>=> Failed</b> <tt>python3.12-pyipv8-3.2</tt> <br /> 
</li>
<li>
<b>=> Failed</b> <tt>python3.12-freeze-core-0.6.1</tt> <br /> <a href='https://hydra.nixos.org/build/346207020/step/24/log'>log</a>, <a href='https://hydra.nixos.org/build/346207020/step/24/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346207020/step/24/log/tail'>tail</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346524779'>nixpkgs.tt-system-tools.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>tt-smi-3.0.30</tt> <br /> <a href='https://hydra.nixos.org/build/346524779/step/2/log'>log</a>, <a href='https://hydra.nixos.org/build/346524779/step/2/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346524779/step/2/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346524778'>build 346524778</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346207170'>nixpkgs.tuxclocker-without-unfree.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>tuxclocker-plugins-1.5.1</tt> <br /> <a href='https://hydra.nixos.org/build/346207170/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346207170/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346207170/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346207168'>build 346207168</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346208315'>nixpkgs.vapoursynth-editor.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>vapoursynth-editor-R19-mod-4</tt> <br /> <a href='https://hydra.nixos.org/build/346208315/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346208315/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346208315/step/1/log/tail'>tail</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/347924897'>nixpkgs.vikunja-desktop.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>vikunja-frontend-2.7.0</tt> <br /> <a href='https://hydra.nixos.org/build/347924897/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/347924897/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347924897/step/1/log/tail'>tail</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/347924895'>nixpkgs.vikunja.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>vikunja-frontend-2.7.0</tt> <br /> <a href='https://hydra.nixos.org/build/347924895/step/2/log'>log</a>, <a href='https://hydra.nixos.org/build/347924895/step/2/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/347924895/step/2/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/347924897'>build 347924897</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346210043'>nixpkgs.vscode-extensions.elijah-potter.harper.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>elijah-potter-harper.vsix</tt> <br /> <a href='https://hydra.nixos.org/build/346210043/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346210043/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346210043/step/1/log/tail'>tail</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346891202'>nixpkgs.wapiti.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>python3.13-wapiti-arsenic-28.5</tt> <br /> <a href='https://hydra.nixos.org/build/346891202/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346891202/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346891202/step/1/log/tail'>tail</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<details><summary>
<tt><a href='https://hydra.nixos.org/build/346212253'>nixpkgs.xcbuildHook.aarch64-linux</a></tt>
</summary>
<ul>
<li>
<b>=> Failed</b> <tt>xcbuild-0.1.1-unstable-2019-11-20</tt> <br /> <a href='https://hydra.nixos.org/build/346212253/step/1/log'>log</a>, <a href='https://hydra.nixos.org/build/346212253/step/1/log/raw'>raw</a>, <a href='https://hydra.nixos.org/build/346212253/step/1/log/tail'>tail</a>, <a href='https://hydra.nixos.org/build/346212254'>build 346212254</a>
</li>
</ul>
</details>
</td>
<td>Dependency failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347851179'>nixos.tests.acl</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347851201'>nixos.tests.activation-bashless-closure.toplevel</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347851206'>nixos.tests.activation-etc-overlay-immutable.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347851297'>nixos.tests.atuin-programs.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347851381'>nixos.tests.bittorrent.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347851370'>nixos.tests.blockbook-frontend.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347851402'>nixos.tests.botamusique.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347851434'>nixos.tests.calibre-server.basicAuth.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347851451'>nixos.tests.castopod.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347851498'>nixos.tests.cjdns.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347851515'>nixos.tests.clatd.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347922834'>nixos.tests.connman.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347851691'>nixos.tests.draupnir.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347922857'>nixos.tests.ec2-image.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347922848'>nixos.tests.engelsystem.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347851747'>nixos.tests.ergochat.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347922852'>nixos.tests.espanso.x11.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347851752'>nixos.tests.etcd.3_4.multi-node.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347851758'>nixos.tests.etcd.3_4.single-node.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347851782'>nixos.tests.fail2ban.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347922858'>nixos.tests.fcitx5.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347851805'>nixos.tests.ferm.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347851861'>nixos.tests.forgejo.postgres.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347851887'>nixos.tests.freshrss.none-auth.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347851906'>nixos.tests.galene.stream.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347851990'>nixos.tests.google-oslogin.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347851996'>nixos.tests.gotenberg.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347852072'>nixos.tests.hddtemp.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347852083'>nixos.tests.holo-daemon-modular-service.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347852113'>nixos.tests.hydra.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347922868'>nixos.tests.image-contents.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347852185'>nixos.tests.initrd-luks-empty-passphrase.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347852236'>nixos.tests.installed-tests.gjs.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347852230'>nixos.tests.installed-tests.gnome-photos.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347852239'>nixos.tests.installed-tests.ibus.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347852241'>nixos.tests.installed-tests.ostree.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347922945'>nixos.tests.installer-systemd-stage-1.simpleUefiGrub.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347922944'>nixos.tests.installer-systemd-stage-1.simpleUefiGrubSpecialisation.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347852327'>nixos.tests.iosched.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347852344'>nixos.tests.iscsi-multipath-root.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347852422'>nixos.tests.kaidan.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347852567'>nixos.tests.lemurs-wayland-script.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347852636'>nixos.tests.logkeys.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347852717'>nixos.tests.luks.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347852713'>nixos.tests.lvm2.lvm-raid-sd-stage-1-linux-5_10.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347852716'>nixos.tests.lvm2.lvm-raid-sd-stage-1-linux-6_1.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347852711'>nixos.tests.lvm2.lvm-raid-sd-stage-1-linux-6_12.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347852725'>nixos.tests.lvm2.lvm-raid-sd-stage-1-linux-6_6.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347852724'>nixos.tests.lvm2.lvm-raid-sd-stage-1-linux-latest.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347852708'>nixos.tests.lvm2.lvm-thinpool-linux-5_10.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347852719'>nixos.tests.lvm2.lvm-thinpool-linux-5_15.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347852726'>nixos.tests.lvm2.lvm-thinpool-linux-6_1.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347852728'>nixos.tests.lvm2.lvm-thinpool-linux-6_6.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347852732'>nixos.tests.lvm2.lvm-thinpool-sd-stage-1-linux-5_10.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347852736'>nixos.tests.lvm2.lvm-thinpool-sd-stage-1-linux-5_15.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347852750'>nixos.tests.lvm2.lvm-thinpool-sd-stage-1-linux-6_1.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347852730'>nixos.tests.lvm2.lvm-thinpool-sd-stage-1-linux-6_12.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347852741'>nixos.tests.lvm2.lvm-thinpool-sd-stage-1-linux-6_6.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347852748'>nixos.tests.lvm2.lvm-thinpool-sd-stage-1-linux-latest.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347852743'>nixos.tests.lvm2.lvm-vdo-sd-stage-1-linux-latest.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347852760'>nixos.tests.maestral.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347852900'>nixos.tests.mtp.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347852913'>nixos.tests.mysql-autobackup.mariadb_1011.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347852926'>nixos.tests.mysql-autobackup.mariadb_106.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347852988'>nixos.tests.ndppd.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347853000'>nixos.tests.nebula.connectivity.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347852987'>nixos.tests.netfoil.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347853003'>nixos.tests.networking.networkd.dynamicInterface.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347853006'>nixos.tests.networking.networkd.fou.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347853169'>nixos.tests.nfs3.simple.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347853195'>nixos.tests.nginx-proxyprotocol.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347853222'>nixos.tests.nipap.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347853233'>nixos.tests.nix-daemon-unprivileged.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347853239'>nixos.tests.nix-store-veritysetup.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347923010'>nixos.tests.nixops.unstable.legacyNetwork.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347923013'>nixos.tests.nixos-rebuild-target-host.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347853274'>nixos.tests.nominatim.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347853294'>nixos.tests.non-default-filesystems.erofs.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347853313'>nixos.tests.nvmetcfg.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347853399'>nixos.tests.opensnitch.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347853425'>nixos.tests.pam-u2f-polkit.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347853424'>nixos.tests.pam-u2f.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347853465'>nixos.tests.peerflix.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347853468'>nixos.tests.peering-manager.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347853541'>nixos.tests.plantuml-server.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347853566'>nixos.tests.portunus.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347853636'>nixos.tests.postgresql.wal2json.postgresql_14.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347853656'>nixos.tests.postgresql.wal2json.postgresql_15.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347853637'>nixos.tests.postgresql.wal2json.postgresql_16.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347853643'>nixos.tests.postgresql.wal2json.postgresql_17.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347853662'>nixos.tests.postgresql.wal2json.postgresql_18.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347854084'>nixos.tests.saunafs.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347854124'>nixos.tests.scx.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347854095'>nixos.tests.searx.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347854089'>nixos.tests.seatd.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347854156'>nixos.tests.soft-serve.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347854174'>nixos.tests.spacecookie.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347923042'>nixos.tests.stirling-pdf-desktop.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347854239'>nixos.tests.suricata.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347854250'>nixos.tests.swayfx.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347854329'>nixos.tests.systemd-initrd-btrfs-raid.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347854340'>nixos.tests.systemd-initrd-luks-empty-passphrase.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347854344'>nixos.tests.systemd-initrd-luks-fido2.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347854343'>nixos.tests.systemd-initrd-luks-keyfile.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347854360'>nixos.tests.systemd-initrd-luks-tpm2.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347854377'>nixos.tests.systemd-initrd-swraid.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347854374'>nixos.tests.systemd-journal-gateway.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347854375'>nixos.tests.systemd-lock-handler.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347854387'>nixos.tests.systemd-machinectl.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347854443'>nixos.tests.systemd-timesyncd-nscd-dnssec.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347854286'>nixos.tests.systemd.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347854449'>nixos.tests.systemtap.linux_default.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347854451'>nixos.tests.systemtap.linux_latest.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347854462'>nixos.tests.taskchampion-sync-server.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347854469'>nixos.tests.taskserver.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347854468'>nixos.tests.tayga.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347854551'>nixos.tests.thelounge.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347854661'>nixos.tests.upnp.iptables.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347854667'>nixos.tests.userborn-immutable-etc.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347854743'>nixos.tests.vsftpd.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347854789'>nixos.tests.wine.wineWow64Packages-base.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347854796'>nixos.tests.wine.wineWow64Packages-full.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347854790'>nixos.tests.wine.wineWow64Packages-minimal.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347854793'>nixos.tests.wine.wineWow64Packages-staging.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347854792'>nixos.tests.wine.wineWow64Packages-unstable.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347854814'>nixos.tests.wireguard.wireguard-dynamic-refresh-networkd-linux-latest.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347854899'>nixos.tests.zeronet-conservancy.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346069835'>nixpkgs.alan_2.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346070168'>nixpkgs.android-mic.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855033'>nixpkgs.apacheHttpdPackages.mod_tile.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855032'>nixpkgs.apacheHttpdPackages_2_4.mod_tile.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346071341'>nixpkgs.ath9k-htc-blobless-firmware-unstable.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346071340'>nixpkgs.ath9k-htc-blobless-firmware.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346071820'>nixpkgs.azure-cli-extensions.acrcssc.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346071848'>nixpkgs.azure-cli-extensions.aksarc.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346071839'>nixpkgs.azure-cli-extensions.alias.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346071858'>nixpkgs.azure-cli-extensions.aosm.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346071855'>nixpkgs.azure-cli-extensions.arcappliance.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346071870'>nixpkgs.azure-cli-extensions.arcdata.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346071897'>nixpkgs.azure-cli-extensions.attestation.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346071931'>nixpkgs.azure-cli-extensions.cloud-service.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346071999'>nixpkgs.azure-cli-extensions.connectedk8s.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346072273'>nixpkgs.azure-cli-extensions.containerapp.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346072033'>nixpkgs.azure-cli-extensions.interactive.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346072036'>nixpkgs.azure-cli-extensions.k8s-configuration.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346072055'>nixpkgs.azure-cli-extensions.k8s-extension.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346072144'>nixpkgs.azure-cli-extensions.serial-console.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346072155'>nixpkgs.azure-cli-extensions.stack-hci-vm.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346072204'>nixpkgs.azure-cli-extensions.webpubsub.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346072239'>nixpkgs.azure-sdk-for-cpp.security-attestation.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346073019'>nixpkgs.beanhub-cli.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346074934'>nixpkgs.cbconvert-gui.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346074932'>nixpkgs.cbconvert.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346075002'>nixpkgs.ccextractor.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346077325'>nixpkgs.cockpit-zfs.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346077388'>nixpkgs.codex-acp.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347923291'>nixpkgs.colmap.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347814072'>nixpkgs.compactor.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346078719'>nixpkgs.cuneiform.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346079009'>nixpkgs.dart_frog_cli.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346079881'>nixpkgs.djgpp.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346079884'>nixpkgs.djgpp_i586.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346079885'>nixpkgs.djgpp_i686.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347828631'>nixpkgs.docker-language-server.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855163'>nixpkgs.documenso.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346080267'>nixpkgs.dosage.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346081190'>nixpkgs.ecl_16_1_2.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346081872'>nixpkgs.envoluntary.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346082058'>nixpkgs.ete-unwrapped.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346082189'>nixpkgs.excalidraw_export.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346082721'>nixpkgs.fedimint.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347793530'>nixpkgs.garble.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346085146'>nixpkgs.gimme-aws-creds.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346085503'>nixpkgs.gitbeaker-cli.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346543326'>nixpkgs.glances.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346085775'>nixpkgs.globus-cli.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346086035'>nixpkgs.gnat16Packages.gpr2.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347923503'>nixpkgs.gnudatalanguage.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346089536'>nixpkgs.gpt4all.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346089624'>nixpkgs.gradm.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346090957'>nixpkgs.haskellPackages.GOST34112012-Hash.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346093144'>nixpkgs.haskellPackages.botan-low.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346094142'>nixpkgs.haskellPackages.cpython.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346094687'>nixpkgs.haskellPackages.diagrams-pandoc.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346095312'>nixpkgs.haskellPackages.eventlog-live-otelcol.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346095686'>nixpkgs.haskellPackages.freetype2.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346097423'>nixpkgs.haskellPackages.hlibgit2.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346098065'>nixpkgs.haskellPackages.hw-json-simd.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346098824'>nixpkgs.haskellPackages.ihp-ide.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346099647'>nixpkgs.haskellPackages.miso-examples.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346100892'>nixpkgs.haskellPackages.pdftotext.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346101816'>nixpkgs.haskellPackages.rdtsc-enolan.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346101814'>nixpkgs.haskellPackages.rdtsc.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346102427'>nixpkgs.haskellPackages.sdl2-mixer.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346102801'>nixpkgs.haskellPackages.simdutf.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346106051'>nixpkgs.hgrep.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346106134'>nixpkgs.hime.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346108781'>nixpkgs.home-assistant-custom-components.mypyllant.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855329'>nixpkgs.hyprlandPlugins.hypr-darkwindow.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855344'>nixpkgs.hyprlandPlugins.hyprgrass.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855339'>nixpkgs.hyprlandPlugins.hyprsplit.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855343'>nixpkgs.hyprlandPlugins.imgborders.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346107672'>nixpkgs.iconpack-jade.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346108030'>nixpkgs.imageworsener.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346108452'>nixpkgs.intensity-normalization.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346109178'>nixpkgs.jaspr_cli.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346109209'>nixpkgs.jextract-21.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346111246'>nixpkgs.ki.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346111648'>nixpkgs.komodo.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346111888'>nixpkgs.kubectl-kcl.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346112161'>nixpkgs.landrun.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346112915'>nixpkgs.lerna_6.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346112594'>nixpkgs.lib45d.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346114083'>nixpkgs.librepcb.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346114516'>nixpkgs.libsForQt5.qtmpris.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346114755'>nixpkgs.libtapi.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346114852'>nixpkgs.libucontext.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346114936'>nixpkgs.libva1.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855429'>nixpkgs.linuxKernel.packages.linux_5_10.acer-wmi-battery.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855435'>nixpkgs.linuxKernel.packages.linux_5_10.ax99100.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855452'>nixpkgs.linuxKernel.packages.linux_5_10.can-isotp.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855534'>nixpkgs.linuxKernel.packages.linux_5_10.mbp2018-bridge-drv.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855528'>nixpkgs.linuxKernel.packages.linux_5_10.nvidia_x11_beta_open.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855539'>nixpkgs.linuxKernel.packages.linux_5_10.nvidia_x11_latest_open.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855540'>nixpkgs.linuxKernel.packages.linux_5_10.nvidia_x11_production_open.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855538'>nixpkgs.linuxKernel.packages.linux_5_10.nvidia_x11_stable_open.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855525'>nixpkgs.linuxKernel.packages.linux_5_10.nvidia_x11_vulkan_beta_open.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855546'>nixpkgs.linuxKernel.packages.linux_5_10.rtl8188eus-aircrack.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855581'>nixpkgs.linuxKernel.packages.linux_5_10.tbs.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855587'>nixpkgs.linuxKernel.packages.linux_5_10.tsme-test.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855599'>nixpkgs.linuxKernel.packages.linux_5_10.universal-pidff.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855609'>nixpkgs.linuxKernel.packages.linux_5_10.virtualboxGuestAdditions.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855614'>nixpkgs.linuxKernel.packages.linux_5_10.xpadneo.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855638'>nixpkgs.linuxKernel.packages.linux_5_15.acer-wmi-battery.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855637'>nixpkgs.linuxKernel.packages.linux_5_15.amneziawg.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855640'>nixpkgs.linuxKernel.packages.linux_5_15.ax99100.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855657'>nixpkgs.linuxKernel.packages.linux_5_15.can-isotp.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855674'>nixpkgs.linuxKernel.packages.linux_5_15.ena.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855712'>nixpkgs.linuxKernel.packages.linux_5_15.mbp2018-bridge-drv.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855741'>nixpkgs.linuxKernel.packages.linux_5_15.nvidia_x11_beta_open.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855761'>nixpkgs.linuxKernel.packages.linux_5_15.nvidia_x11_latest_open.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855762'>nixpkgs.linuxKernel.packages.linux_5_15.nvidia_x11_production_open.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855763'>nixpkgs.linuxKernel.packages.linux_5_15.nvidia_x11_stable_open.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855736'>nixpkgs.linuxKernel.packages.linux_5_15.nvidia_x11_vulkan_beta_open.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855764'>nixpkgs.linuxKernel.packages.linux_5_15.rtl8188eus-aircrack.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855796'>nixpkgs.linuxKernel.packages.linux_5_15.tbs.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855802'>nixpkgs.linuxKernel.packages.linux_5_15.tsme-test.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855807'>nixpkgs.linuxKernel.packages.linux_5_15.universal-pidff.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855829'>nixpkgs.linuxKernel.packages.linux_5_15.xpadneo.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855879'>nixpkgs.linuxKernel.packages.linux_6_1.acer-wmi-battery.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855920'>nixpkgs.linuxKernel.packages.linux_6_1.ax99100.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855890'>nixpkgs.linuxKernel.packages.linux_6_1.ena.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855926'>nixpkgs.linuxKernel.packages.linux_6_1.lttng-modules.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855943'>nixpkgs.linuxKernel.packages.linux_6_1.mba6x_bl.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855940'>nixpkgs.linuxKernel.packages.linux_6_1.mbp2018-bridge-drv.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855949'>nixpkgs.linuxKernel.packages.linux_6_1.morse-driver.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856001'>nixpkgs.linuxKernel.packages.linux_6_1.rtl8188eus-aircrack.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855984'>nixpkgs.linuxKernel.packages.linux_6_1.rtl8812au.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855988'>nixpkgs.linuxKernel.packages.linux_6_1.rtl8814au.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856004'>nixpkgs.linuxKernel.packages.linux_6_1.rtl8821au.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855993'>nixpkgs.linuxKernel.packages.linux_6_1.rtl8821cu.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856014'>nixpkgs.linuxKernel.packages.linux_6_1.rtl88x2bu.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347855998'>nixpkgs.linuxKernel.packages.linux_6_1.rtl88xxau-aircrack.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856015'>nixpkgs.linuxKernel.packages.linux_6_1.tbs.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856046'>nixpkgs.linuxKernel.packages.linux_6_1.tsme-test.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856027'>nixpkgs.linuxKernel.packages.linux_6_1.universal-pidff.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856077'>nixpkgs.linuxKernel.packages.linux_6_12.acer-wmi-battery.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856193'>nixpkgs.linuxKernel.packages.linux_6_12.lttng-modules.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856145'>nixpkgs.linuxKernel.packages.linux_6_12.mbp2018-bridge-drv.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856212'>nixpkgs.linuxKernel.packages.linux_6_12.rtl8188eus-aircrack.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856264'>nixpkgs.linuxKernel.packages.linux_6_12.rtl8189es.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856249'>nixpkgs.linuxKernel.packages.linux_6_12.rtl8189fs.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856196'>nixpkgs.linuxKernel.packages.linux_6_12.rtl8723ds.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856198'>nixpkgs.linuxKernel.packages.linux_6_12.rtl8812au.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856216'>nixpkgs.linuxKernel.packages.linux_6_12.rtl8814au.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856213'>nixpkgs.linuxKernel.packages.linux_6_12.rtl8821cu.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856210'>nixpkgs.linuxKernel.packages.linux_6_12.rtl88x2bu.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856222'>nixpkgs.linuxKernel.packages.linux_6_12.rtl88xxau-aircrack.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856229'>nixpkgs.linuxKernel.packages.linux_6_12.tbs.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856272'>nixpkgs.linuxKernel.packages.linux_6_12.tsme-test.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856289'>nixpkgs.linuxKernel.packages.linux_6_12.virtualboxGuestAdditions.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856298'>nixpkgs.linuxKernel.packages.linux_6_18.acer-wmi-battery.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856374'>nixpkgs.linuxKernel.packages.linux_6_18.lttng-modules.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856360'>nixpkgs.linuxKernel.packages.linux_6_18.mbp2018-bridge-drv.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856409'>nixpkgs.linuxKernel.packages.linux_6_18.msi-ec.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856424'>nixpkgs.linuxKernel.packages.linux_6_18.shufflecake.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856439'>nixpkgs.linuxKernel.packages.linux_6_18.tsme-test.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856461'>nixpkgs.linuxKernel.packages.linux_6_18.virtualboxGuestAdditions.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856504'>nixpkgs.linuxKernel.packages.linux_6_6.acer-wmi-battery.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856522'>nixpkgs.linuxKernel.packages.linux_6_6.ax99100.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856611'>nixpkgs.linuxKernel.packages.linux_6_6.lttng-modules.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856585'>nixpkgs.linuxKernel.packages.linux_6_6.mba6x_bl.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856569'>nixpkgs.linuxKernel.packages.linux_6_6.mbp2018-bridge-drv.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856621'>nixpkgs.linuxKernel.packages.linux_6_6.rtl8188eus-aircrack.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856632'>nixpkgs.linuxKernel.packages.linux_6_6.rtl8812au.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856700'>nixpkgs.linuxKernel.packages.linux_6_6.rtl8814au.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856630'>nixpkgs.linuxKernel.packages.linux_6_6.rtl8821au.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856633'>nixpkgs.linuxKernel.packages.linux_6_6.rtl8821cu.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856637'>nixpkgs.linuxKernel.packages.linux_6_6.rtl88x2bu.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856672'>nixpkgs.linuxKernel.packages.linux_6_6.rtl88xxau-aircrack.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856655'>nixpkgs.linuxKernel.packages.linux_6_6.tbs.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856662'>nixpkgs.linuxKernel.packages.linux_6_6.tsme-test.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856669'>nixpkgs.linuxKernel.packages.linux_6_6.universal-pidff.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856710'>nixpkgs.linuxKernel.packages.linux_6_6.xone.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856720'>nixpkgs.linuxKernel.packages.linux_7_2.acer-wmi-battery.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856714'>nixpkgs.linuxKernel.packages.linux_7_2.ajantv2.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856729'>nixpkgs.linuxKernel.packages.linux_7_2.amneziawg.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856734'>nixpkgs.linuxKernel.packages.linux_7_2.apfs.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856748'>nixpkgs.linuxKernel.packages.linux_7_2.corefreq.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856733'>nixpkgs.linuxKernel.packages.linux_7_2.ddcci-driver.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856747'>nixpkgs.linuxKernel.packages.linux_7_2.drbd.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856743'>nixpkgs.linuxKernel.packages.linux_7_2.ena.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856755'>nixpkgs.linuxKernel.packages.linux_7_2.gasket.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856783'>nixpkgs.linuxKernel.packages.linux_7_2.lkrg.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856815'>nixpkgs.linuxKernel.packages.linux_7_2.lttng-modules.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856788'>nixpkgs.linuxKernel.packages.linux_7_2.mbp2018-bridge-drv.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856808'>nixpkgs.linuxKernel.packages.linux_7_2.msi-ec.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856822'>nixpkgs.linuxKernel.packages.linux_7_2.nct6687d.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856802'>nixpkgs.linuxKernel.packages.linux_7_2.nullfsvfs.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856839'>nixpkgs.linuxKernel.packages.linux_7_2.nvidia_x11_beta_open.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856806'>nixpkgs.linuxKernel.packages.linux_7_2.nvidia_x11_latest_open.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856809'>nixpkgs.linuxKernel.packages.linux_7_2.nvidia_x11_production_open.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856810'>nixpkgs.linuxKernel.packages.linux_7_2.nvidia_x11_stable_open.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856812'>nixpkgs.linuxKernel.packages.linux_7_2.nvidia_x11_vulkan_beta_open.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856817'>nixpkgs.linuxKernel.packages.linux_7_2.nxp-pn5xx.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856844'>nixpkgs.linuxKernel.packages.linux_7_2.rtl8188eus-aircrack.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856861'>nixpkgs.linuxKernel.packages.linux_7_2.rtl8189es.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856837'>nixpkgs.linuxKernel.packages.linux_7_2.rtl8189fs.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856848'>nixpkgs.linuxKernel.packages.linux_7_2.rtl8821cu.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856852'>nixpkgs.linuxKernel.packages.linux_7_2.rtl88x2bu.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856871'>nixpkgs.linuxKernel.packages.linux_7_2.shufflecake.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856866'>nixpkgs.linuxKernel.packages.linux_7_2.tsme-test.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347856867'>nixpkgs.linuxKernel.packages.linux_7_2.tt-kmd.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857038'>nixpkgs.linuxPackages.acer-wmi-battery.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857122'>nixpkgs.linuxPackages.lttng-modules.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857125'>nixpkgs.linuxPackages.mbp2018-bridge-drv.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857133'>nixpkgs.linuxPackages.msi-ec.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857188'>nixpkgs.linuxPackages.shufflecake.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857206'>nixpkgs.linuxPackages.tsme-test.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857233'>nixpkgs.linuxPackages.virtualboxGuestAdditions.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857248'>nixpkgs.linuxPackages_latest.acer-wmi-battery.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857251'>nixpkgs.linuxPackages_latest.ajantv2.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857256'>nixpkgs.linuxPackages_latest.amneziawg.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857261'>nixpkgs.linuxPackages_latest.apfs.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857271'>nixpkgs.linuxPackages_latest.corefreq.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857278'>nixpkgs.linuxPackages_latest.ddcci-driver.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857457'>nixpkgs.linuxPackages_latest.drbd.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857286'>nixpkgs.linuxPackages_latest.ena.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857301'>nixpkgs.linuxPackages_latest.gasket.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857327'>nixpkgs.linuxPackages_latest.lkrg.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857329'>nixpkgs.linuxPackages_latest.lttng-modules.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857333'>nixpkgs.linuxPackages_latest.mbp2018-bridge-drv.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857337'>nixpkgs.linuxPackages_latest.msi-ec.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857340'>nixpkgs.linuxPackages_latest.nct6687d.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857347'>nixpkgs.linuxPackages_latest.nullfsvfs.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857350'>nixpkgs.linuxPackages_latest.nvidia_x11_beta_open.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857351'>nixpkgs.linuxPackages_latest.nvidia_x11_latest_open.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857356'>nixpkgs.linuxPackages_latest.nvidia_x11_production_open.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857357'>nixpkgs.linuxPackages_latest.nvidia_x11_stable_open.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857358'>nixpkgs.linuxPackages_latest.nvidia_x11_vulkan_beta_open.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857359'>nixpkgs.linuxPackages_latest.nxp-pn5xx.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857379'>nixpkgs.linuxPackages_latest.rtl8188eus-aircrack.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857377'>nixpkgs.linuxPackages_latest.rtl8189es.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857383'>nixpkgs.linuxPackages_latest.rtl8189fs.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857386'>nixpkgs.linuxPackages_latest.rtl8821cu.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857387'>nixpkgs.linuxPackages_latest.rtl88x2bu.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857399'>nixpkgs.linuxPackages_latest.shufflecake.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857415'>nixpkgs.linuxPackages_latest.tsme-test.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857414'>nixpkgs.linuxPackages_latest.tt-kmd.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346118709'>nixpkgs.lixPackageSets.git.nix-serve-ng.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346118746'>nixpkgs.lixPackageSets.latest.nix-serve-ng.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346118785'>nixpkgs.lixPackageSets.lix_2_94.nix-serve-ng.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346118834'>nixpkgs.lixPackageSets.lix_2_95.nix-serve-ng.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346118865'>nixpkgs.lixPackageSets.stable.nix-serve-ng.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346119392'>nixpkgs.llvmPackages_22.compiler-rt-no-libc.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346119456'>nixpkgs.llvmPackages_23.clang-manpages.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346119475'>nixpkgs.llvmPackages_23.compiler-rt-no-libc.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346119509'>nixpkgs.llvmPackages_23.lldb-manpages.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346119505'>nixpkgs.llvmPackages_23.lldb.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346119527'>nixpkgs.llvmPackages_23.llvm-manpages.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346119516'>nixpkgs.llvmPackages_23.openmp.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346119837'>nixpkgs.lomiri-qt6.lomiri-thumbnailer.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857686'>nixpkgs.lua55Packages.lua-https.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346123523'>nixpkgs.matrix-media-repo.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346813843'>nixpkgs.mattermost-desktop.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346777714'>nixpkgs.meshcentral.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346124129'>nixpkgs.mev-boost.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346124228'>nixpkgs.migrate.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346124270'>nixpkgs.minc_tools.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347857902'>nixpkgs.minitube.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346124616'>nixpkgs.mlkit.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346124961'>nixpkgs.mono_repo.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346124881'>nixpkgs.moon.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346524532'>nixpkgs.msbuild-structured-log-viewer.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347828871'>nixpkgs.msitools.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346125435'>nixpkgs.mspds.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346125510'>nixpkgs.mudlet.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346125789'>nixpkgs.nagiosPlugins.check_interfaces.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346126510'>nixpkgs.neverest.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346126522'>nixpkgs.newlib-nano.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346126520'>nixpkgs.newlib.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347793674'>nixpkgs.nexa.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346127123'>nixpkgs.nixpkgs-openjdk-updater.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346127891'>nixpkgs.numr.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346128155'>nixpkgs.obitools3.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346128170'>nixpkgs.obliteratus.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346129237'>nixpkgs.ocamlPackages.janeStreet.janestreet_cpuid.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346129446'>nixpkgs.ocamlPackages.janestreet_cpuid.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346131679'>nixpkgs.ocamlPackages_latest.janeStreet.janestreet_cpuid.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346131565'>nixpkgs.ocamlPackages_latest.janestreet_cpuid.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346133567'>nixpkgs.onednn_2.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346133739'>nixpkgs.openbabel.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346133752'>nixpkgs.openboard.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346133872'>nixpkgs.opengothic.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346134232'>nixpkgs.openroad.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346134112'>nixpkgs.opensaml-cpp.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346134382'>nixpkgs.oq.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346134692'>nixpkgs.p4c.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346134834'>nixpkgs.pam_xdg.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346135400'>nixpkgs.paxtest.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924564'>nixpkgs.pcem.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346135493'>nixpkgs.pdf-cli.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346135551'>nixpkgs.pdftoipe.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347458686'>nixpkgs.photoview.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346144860'>nixpkgs.pidginPackages.purple-plugin-pack.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346144899'>nixpkgs.pike.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346147256'>nixpkgs.prefect.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346148362'>nixpkgs.python313Packages.aerosandbox.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346148582'>nixpkgs.python313Packages.aioimaplib.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346148949'>nixpkgs.python313Packages.angr.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346149444'>nixpkgs.python313Packages.autopxd2.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347858188'>nixpkgs.python313Packages.ax-platform.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346149951'>nixpkgs.python313Packages.beanhub-cli.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346150239'>nixpkgs.python313Packages.borb.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346150294'>nixpkgs.python313Packages.brian2.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346150484'>nixpkgs.python313Packages.cartopy.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346150543'>nixpkgs.python313Packages.cement.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346150552'>nixpkgs.python313Packages.cert-chain-resolver.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346150970'>nixpkgs.python313Packages.collidoscope.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346151375'>nixpkgs.python313Packages.cx-freeze.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346152221'>nixpkgs.python313Packages.django-scheduler.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346152231'>nixpkgs.python313Packages.django-silk.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346152458'>nixpkgs.python313Packages.donut-shellcode.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346152791'>nixpkgs.python313Packages.elastic-apm.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346152913'>nixpkgs.python313Packages.es-client.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346152914'>nixpkgs.python313Packages.esig.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346153062'>nixpkgs.python313Packages.extractcode.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346153147'>nixpkgs.python313Packages.fastapi-mail.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346153356'>nixpkgs.python313Packages.fickling.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346153732'>nixpkgs.python313Packages.functions-framework.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346154027'>nixpkgs.python313Packages.glean-sdk.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346154326'>nixpkgs.python313Packages.graphite-web.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346155198'>nixpkgs.python313Packages.intensity-normalization.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346156178'>nixpkgs.python313Packages.libbs.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346156349'>nixpkgs.python313Packages.line-profiler.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346156814'>nixpkgs.python313Packages.mapclassify.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346157298'>nixpkgs.python313Packages.mlflow-skinny.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346157508'>nixpkgs.python313Packages.mrsqm.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346158625'>nixpkgs.python313Packages.nidaqmx.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346159064'>nixpkgs.python313Packages.openbabel.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346159153'>nixpkgs.python313Packages.opentelemetry-instrumentation-botocore.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346159208'>nixpkgs.python313Packages.opentypespec.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346159325'>nixpkgs.python313Packages.osmnx.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346159364'>nixpkgs.python313Packages.osxphotos.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346159434'>nixpkgs.python313Packages.paddlepaddle.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346159448'>nixpkgs.python313Packages.panphon.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346159750'>nixpkgs.python313Packages.pgsanity.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346160280'>nixpkgs.python313Packages.prefect.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346160230'>nixpkgs.python313Packages.prometheus-fastapi-instrumentator.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346160348'>nixpkgs.python313Packages.pulsar-client.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346160397'>nixpkgs.python313Packages.pvlib.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346161237'>nixpkgs.python313Packages.pyhepmc.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346161452'>nixpkgs.python313Packages.pyipv8.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346161358'>nixpkgs.python313Packages.pykdtree.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346161660'>nixpkgs.python313Packages.pynest2d.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346162129'>nixpkgs.python313Packages.pyside6-qtads.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346162788'>nixpkgs.python313Packages.python-fontconfig.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346162995'>nixpkgs.python313Packages.python-prctl.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346163487'>nixpkgs.python313Packages.qpsolvers.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346545193'>nixpkgs.python313Packages.qtile.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346163842'>nixpkgs.python313Packages.requests-unixsocket2.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346163850'>nixpkgs.python313Packages.requirements-detector.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346164227'>nixpkgs.python313Packages.saiph.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346164281'>nixpkgs.python313Packages.scalar-fastapi.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346164387'>nixpkgs.python313Packages.scrapy.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346165402'>nixpkgs.python313Packages.spsdk.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346165683'>nixpkgs.python313Packages.sunpy.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346166297'>nixpkgs.python313Packages.torchsnapshot.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346890031'>nixpkgs.python313Packages.tree-sitter-grammars.tree-sitter-agda.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346890155'>nixpkgs.python313Packages.tree-sitter-grammars.tree-sitter-fstar.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346890189'>nixpkgs.python313Packages.tree-sitter-grammars.tree-sitter-go-template-helm.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346890203'>nixpkgs.python313Packages.tree-sitter-grammars.tree-sitter-gren.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346890345'>nixpkgs.python313Packages.tree-sitter-grammars.tree-sitter-opam.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346890407'>nixpkgs.python313Packages.tree-sitter-grammars.tree-sitter-quint.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346890463'>nixpkgs.python313Packages.tree-sitter-grammars.tree-sitter-strace.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346890480'>nixpkgs.python313Packages.tree-sitter-grammars.tree-sitter-tact.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346890540'>nixpkgs.python313Packages.tree-sitter-grammars.tree-sitter-vue.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346167060'>nixpkgs.python313Packages.tt-flash.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346168503'>nixpkgs.python313Packages.wapiti-arsenic.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346168834'>nixpkgs.python313Packages.xdis.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346169297'>nixpkgs.python314Packages.aerosandbox.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346169518'>nixpkgs.python314Packages.aioimaplib.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346169532'>nixpkgs.python314Packages.aiokef.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346169651'>nixpkgs.python314Packages.aiosasl.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346169898'>nixpkgs.python314Packages.angr.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346170211'>nixpkgs.python314Packages.async-cache.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346170272'>nixpkgs.python314Packages.asyncua.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346170373'>nixpkgs.python314Packages.autopxd2.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346170801'>nixpkgs.python314Packages.base64io.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346170891'>nixpkgs.python314Packages.beanhub-cli.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346171149'>nixpkgs.python314Packages.borb.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346171213'>nixpkgs.python314Packages.brian2.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346171271'>nixpkgs.python314Packages.btrsync.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346171396'>nixpkgs.python314Packages.cartopy.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346171455'>nixpkgs.python314Packages.cement.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346171465'>nixpkgs.python314Packages.cert-chain-resolver.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346171625'>nixpkgs.python314Packages.class-doc.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346172269'>nixpkgs.python314Packages.cx-freeze.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346172352'>nixpkgs.python314Packages.dashscope.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346172454'>nixpkgs.python314Packages.dbt-common.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346173085'>nixpkgs.python314Packages.django-q2.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346173095'>nixpkgs.python314Packages.django-scheduler.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346173115'>nixpkgs.python314Packages.django-silk.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346173325'>nixpkgs.python314Packages.donut-shellcode.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346173650'>nixpkgs.python314Packages.elastic-apm.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346173769'>nixpkgs.python314Packages.es-client.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346173775'>nixpkgs.python314Packages.esig.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346173922'>nixpkgs.python314Packages.extractcode.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346173994'>nixpkgs.python314Packages.fastapi-mail.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346174560'>nixpkgs.python314Packages.functions-framework.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346174841'>nixpkgs.python314Packages.glean-sdk.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346175132'>nixpkgs.python314Packages.graphite-web.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346175997'>nixpkgs.python314Packages.intensity-normalization.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346176274'>nixpkgs.python314Packages.jfx-bridge.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346177124'>nixpkgs.python314Packages.line-profiler.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346177524'>nixpkgs.python314Packages.mapclassify.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346178021'>nixpkgs.python314Packages.mlflow-skinny.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346178223'>nixpkgs.python314Packages.mrsqm.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346178350'>nixpkgs.python314Packages.mygpoclient.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346179320'>nixpkgs.python314Packages.nidaqmx.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346179468'>nixpkgs.python314Packages.nuitka.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346179736'>nixpkgs.python314Packages.openbabel.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346179804'>nixpkgs.python314Packages.opensfm.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346179829'>nixpkgs.python314Packages.opentelemetry-instrumentation-botocore.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346179844'>nixpkgs.python314Packages.opentelemetry-instrumentation-httpx.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346179871'>nixpkgs.python314Packages.opentelemetry-instrumentation-urllib3.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346179892'>nixpkgs.python314Packages.opentypespec.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346180009'>nixpkgs.python314Packages.osmnx.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346180040'>nixpkgs.python314Packages.osxphotos.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346180129'>nixpkgs.python314Packages.panphon.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346180415'>nixpkgs.python314Packages.pgsanity.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346180674'>nixpkgs.python314Packages.plum-py.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346180901'>nixpkgs.python314Packages.prometheus-fastapi-instrumentator.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346181021'>nixpkgs.python314Packages.pulsar-client.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346181016'>nixpkgs.python314Packages.pulumi.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346181046'>nixpkgs.python314Packages.pvlib.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346182006'>nixpkgs.python314Packages.pyipv8.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346181986'>nixpkgs.python314Packages.pykdtree.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346182289'>nixpkgs.python314Packages.pynest2d.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346182364'>nixpkgs.python314Packages.pyomo.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346182768'>nixpkgs.python314Packages.pyside6-qtads.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346182850'>nixpkgs.python314Packages.pysolarmanv5.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346183419'>nixpkgs.python314Packages.python-fontconfig.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346183452'>nixpkgs.python314Packages.python-fx.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346183619'>nixpkgs.python314Packages.python-prctl.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346184126'>nixpkgs.python314Packages.qpsolvers.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346545205'>nixpkgs.python314Packages.qtile.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346184474'>nixpkgs.python314Packages.requirements-detector.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346184617'>nixpkgs.python314Packages.rnginline.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346184760'>nixpkgs.python314Packages.rtoml.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346184838'>nixpkgs.python314Packages.saiph.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346184890'>nixpkgs.python314Packages.scalar-fastapi.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346185018'>nixpkgs.python314Packages.scrapy.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346185864'>nixpkgs.python314Packages.spsdk.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346186829'>nixpkgs.python314Packages.torchsnapshot.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346890590'>nixpkgs.python314Packages.tree-sitter-grammars.tree-sitter-agda.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346890711'>nixpkgs.python314Packages.tree-sitter-grammars.tree-sitter-fstar.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346890747'>nixpkgs.python314Packages.tree-sitter-grammars.tree-sitter-go-template-helm.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346890762'>nixpkgs.python314Packages.tree-sitter-grammars.tree-sitter-gren.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346890901'>nixpkgs.python314Packages.tree-sitter-grammars.tree-sitter-opam.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346890964'>nixpkgs.python314Packages.tree-sitter-grammars.tree-sitter-quint.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346891024'>nixpkgs.python314Packages.tree-sitter-grammars.tree-sitter-strace.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346891041'>nixpkgs.python314Packages.tree-sitter-grammars.tree-sitter-tact.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346891102'>nixpkgs.python314Packages.tree-sitter-grammars.tree-sitter-vue.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346187587'>nixpkgs.python314Packages.tt-flash.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346188288'>nixpkgs.python314Packages.wapiti-arsenic.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346189084'>nixpkgs.qcm.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346189116'>nixpkgs.qelectrotech.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346189787'>nixpkgs.quill.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346189851'>nixpkgs.rabbit-ng.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346190013'>nixpkgs.rappel.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346190596'>nixpkgs.resticprofile.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346191318'>nixpkgs.rp.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346195272'>nixpkgs.sagittarius-scheme.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346195632'>nixpkgs.sbclPackages.cl-gtk2-glib.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347924780'>nixpkgs.sbclPackages.cl-gtk4_dot_webkit.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346195854'>nixpkgs.sbclPackages.enchant.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346196129'>nixpkgs.sbclPackages.qt-libs.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346196867'>nixpkgs.schildi-revenge.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346196427'>nixpkgs.scid-vs-pc.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346196425'>nixpkgs.scid.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346196552'>nixpkgs.sct.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346545227'>nixpkgs.snouty.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346198701'>nixpkgs.sshd-openpgp-auth.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346198822'>nixpkgs.stargate-libcds.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346199026'>nixpkgs.stoolap.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346199054'>nixpkgs.stract.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346199589'>nixpkgs.swiftshader.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346200032'>nixpkgs.task-master-ai.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346200086'>nixpkgs.tblite.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346200202'>nixpkgs.tcl9Packages.tclx.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346201089'>nixpkgs.tests.auto-patchelf-structured-log.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346201083'>nixpkgs.tests.build-environment-info.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346203177'>nixpkgs.tests.home-assistant-components.openrgb.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346203616'>nixpkgs.tests.home-assistant-components.stream.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346205479'>nixpkgs.timewall.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346205665'>nixpkgs.tm.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346205851'>nixpkgs.todds.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346206057'>nixpkgs.tpnote.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346524778'>nixpkgs.tt-smi.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346207093'>nixpkgs.tuir.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346207156'>nixpkgs.turtle-build.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346207168'>nixpkgs.tuxclocker-plugins.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346891188'>nixpkgs.unblob.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346208316'>nixpkgs.vapoursynth-znedi3.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346208355'>nixpkgs.vault-tasks.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346208492'>nixpkgs.veila.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346208544'>nixpkgs.vertcoin.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346208547'>nixpkgs.vertcoind.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346210898'>nixpkgs.wallutils.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346211113'>nixpkgs.waylock.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346211443'>nixpkgs.webdev.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346211352'>nixpkgs.wfview.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346212115'>nixpkgs.x11basic.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346212191'>nixpkgs.xautocfg.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346212254'>nixpkgs.xcbuild.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346212279'>nixpkgs.xcodebuild.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346212796'>nixpkgs.xeus-cling.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346212625'>nixpkgs.xfstests.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346212990'>nixpkgs.xsnow.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346213590'>nixpkgs.z88dk.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346213722'>nixpkgs.zcash.aarch64-linux</a></tt>
</td>
<td>Failed</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346077734'>nixpkgs.converged-security-suite.aarch64-linux</a></tt>
</td>
<td>Log limit exceeded</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347851737'>nixos.tests.envoy.aarch64-linux</a></tt>
</td>
<td>Output size limit exceeded</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347852546'>nixos.tests.lasuite-docs.aarch64-linux</a></tt>
</td>
<td>Output size limit exceeded</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346813728'>nixpkgs.envoy.aarch64-linux</a></tt>
</td>
<td>Output size limit exceeded</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346112194'>nixpkgs.lasuite-docs-collaboration-server.aarch64-linux</a></tt>
</td>
<td>Output size limit exceeded</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346112401'>nixpkgs.leanPackages.mathlib.aarch64-linux</a></tt>
</td>
<td>Output size limit exceeded</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346204135'>nixpkgs.tests.lake.weak-minimax.aarch64-linux</a></tt>
</td>
<td>Output size limit exceeded</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347851813'>nixos.tests.firefox_decrypt.aarch64-linux</a></tt>
</td>
<td>Timed out</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347852031'>nixos.tests.grow-partition.aarch64-linux</a></tt>
</td>
<td>Timed out</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347852019'>nixos.tests.grub.aarch64-linux</a></tt>
</td>
<td>Timed out</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347853914'>nixos.tests.qemu-vm-store.aarch64-linux</a></tt>
</td>
<td>Timed out</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347854053'>nixos.tests.rush.aarch64-linux</a></tt>
</td>
<td>Timed out</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347854348'>nixos.tests.systemd-initrd-luks-password.aarch64-linux</a></tt>
</td>
<td>Timed out</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347854366'>nixos.tests.systemd-initrd-vconsole.aarch64-linux</a></tt>
</td>
<td>Timed out</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/347854505'>nixos.tests.terminal-emulators.ghostty.aarch64-linux</a></tt>
</td>
<td>Timed out</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346107535'>nixpkgs.iaito.aarch64-linux</a></tt>
</td>
<td>Timed out</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346135496'>nixpkgs.pdf-oxide.aarch64-linux</a></tt>
</td>
<td>Timed out</td>
</tr>
<tr>
<td>
<tt><a href='https://hydra.nixos.org/build/346180005'>nixpkgs.python314Packages.ospd.aarch64-linux</a></tt>
</td>
<td>Timed out</td>
</tr>
</table>
</details>

## Problematic dependencies

<table>
<tr>
<th>name</th><th>count</th>
</tr>
<tr>
<td>
<details><summary><tt><a href='https://hydra.nixos.org/build/346119392'>aarch64-linux compiler-rt-22.1.8</a></tt></summary>
<ul>
<li>nixpkgs.llvmPackages_22.clangNoLibc.aarch64-linux</li>
<li>nixpkgs.llvmPackages_22.clangNoLibcWithBasicRt.aarch64-linux</li>
<li>nixpkgs.llvmPackages_22.clangNoLibcxx.aarch64-linux</li>
<li>nixpkgs.llvmPackages_22.clangUseLLVM.aarch64-linux</li>
<li>nixpkgs.llvmPackages_22.clangWithLibcAndBasicRt.aarch64-linux</li>
<li>nixpkgs.llvmPackages_22.clangWithLibcAndBasicRtAndLibcxx.aarch64-linux</li>
<li>nixpkgs.llvmPackages_22.libcxx.aarch64-linux</li>
<li>nixpkgs.llvmPackages_22.libcxxClang.aarch64-linux</li>
<li>nixpkgs.llvmPackages_22.libcxxStdenv.aarch64-linux</li>
<li>nixpkgs.llvmPackages_22.libunwind.aarch64-linux</li>
<li>nixpkgs.rocmPackages.llvm.libcxx.aarch64-linux</li>
<li>nixpkgs.tests.cc-wrapper.llvmTests.llvmPackages_22.libcxx.aarch64-linux</li>
<li>nixpkgs.tests.cc-wrapper.supported.aarch64-linux</li>
</ul>
</details>
</td>
<td>25</td>
</tr>
<tr>
<td>
<details><summary><tt><a href='https://hydra.nixos.org/build/346119475'>aarch64-linux compiler-rt-23.1.0</a></tt></summary>
<ul>
<li>nixpkgs.llvmPackages_23.clangNoLibc.aarch64-linux</li>
<li>nixpkgs.llvmPackages_23.clangNoLibcWithBasicRt.aarch64-linux</li>
<li>nixpkgs.llvmPackages_23.clangNoLibcxx.aarch64-linux</li>
<li>nixpkgs.llvmPackages_23.clangUseLLVM.aarch64-linux</li>
<li>nixpkgs.llvmPackages_23.clangWithLibcAndBasicRt.aarch64-linux</li>
<li>nixpkgs.llvmPackages_23.clangWithLibcAndBasicRtAndLibcxx.aarch64-linux</li>
<li>nixpkgs.llvmPackages_23.libcxx.aarch64-linux</li>
<li>nixpkgs.llvmPackages_23.libcxxClang.aarch64-linux</li>
<li>nixpkgs.llvmPackages_23.libcxxStdenv.aarch64-linux</li>
<li>nixpkgs.llvmPackages_23.libunwind.aarch64-linux</li>
<li>nixpkgs.tests.cc-wrapper.llvmTests.llvmPackages_23.libcxx.aarch64-linux</li>
<li>nixpkgs.tests.cc-wrapper.supported.aarch64-linux</li>
</ul>
</details>
</td>
<td>23</td>
</tr>
<tr>
<td>
<details><summary><tt><a href='https://hydra.nixos.org/build/346157298'>aarch64-linux python3.13-mlflow-skinny-3.12.0</a></tt></summary>
<ul>
<li>nixpkgs.mlflow-server.aarch64-linux</li>
<li>nixpkgs.mlflow-server.x86_64-linux</li>
<li>nixpkgs.pkgsRocm.mlflow-server.x86_64-linux</li>
<li>nixpkgs.pkgsRocm.python3Packages.executorch.x86_64-linux</li>
<li>nixpkgs.pkgsRocm.python3Packages.mlflow.x86_64-linux</li>
<li>nixpkgs.pkgsRocm.python3Packages.mmcv.x86_64-linux</li>
<li>nixpkgs.pkgsRocm.python3Packages.mmengine.x86_64-linux</li>
<li>nixpkgs.pkgsRocm.python3Packages.sagemaker-mlflow.x86_64-linux</li>
<li>nixpkgs.pkgsRocm.python3Packages.torchtune.x86_64-linux</li>
<li>nixpkgs.python313Packages.executorch.x86_64-linux</li>
<li>nixpkgs.python313Packages.mlflow.aarch64-linux</li>
<li>nixpkgs.python313Packages.mlflow.x86_64-linux</li>
<li>nixpkgs.python313Packages.mmcv.aarch64-linux</li>
<li>nixpkgs.python313Packages.mmcv.x86_64-linux</li>
<li>nixpkgs.python313Packages.mmengine.aarch64-linux</li>
<li>nixpkgs.python313Packages.mmengine.x86_64-linux</li>
<li>nixpkgs.python313Packages.sagemaker-mlflow.aarch64-linux</li>
<li>nixpkgs.python313Packages.sagemaker-mlflow.x86_64-linux</li>
<li>nixpkgs.python313Packages.torchtune.x86_64-linux</li>
</ul>
</details>
</td>
<td>19</td>
</tr>
<tr>
<td>
<details><summary><tt>aarch64-linux python3.13-matrix-nio-0.25.2</tt></summary>
<ul>
<li>nixos.tests.mjolnir.aarch64-linux</li>
<li>nixos.tests.mjolnir.x86_64-linux</li>
<li>nixos.tests.pantalaimon.aarch64-linux</li>
<li>nixos.tests.pantalaimon.x86_64-linux</li>
<li>nixpkgs.matrix-commander.aarch64-linux</li>
<li>nixpkgs.matrix-commander.x86_64-linux</li>
<li>nixpkgs.pantalaimon-headless.aarch64-linux</li>
<li>nixpkgs.pantalaimon-headless.x86_64-linux</li>
<li>nixpkgs.pantalaimon.aarch64-linux</li>
<li>nixpkgs.pantalaimon.x86_64-linux</li>
</ul>
</details>
</td>
<td>10</td>
</tr>
<tr>
<td>
<details><summary><tt>aarch64-linux python3.13-qtile-0.37.1</tt></summary>
<ul>
<li>nixos.tests.qtile-extras.aarch64-linux</li>
<li>nixos.tests.qtile-extras.x86_64-linux</li>
<li>nixos.tests.qtile.aarch64-linux</li>
<li>nixos.tests.qtile.x86_64-linux</li>
<li>nixpkgs.python313Packages.qtile-bonsai.aarch64-linux</li>
<li>nixpkgs.python313Packages.qtile-bonsai.x86_64-linux</li>
<li>nixpkgs.python313Packages.qtile-extras.aarch64-linux</li>
<li>nixpkgs.python313Packages.qtile-extras.x86_64-linux</li>
</ul>
</details>
</td>
<td>9</td>
</tr>
<tr>
<td>
<details><summary><tt><a href='https://hydra.nixos.org/build/346178021'>aarch64-linux python3.14-mlflow-skinny-3.12.0</a></tt></summary>
<ul>
<li>nixpkgs.python314Packages.mlflow.aarch64-linux</li>
<li>nixpkgs.python314Packages.mlflow.x86_64-linux</li>
<li>nixpkgs.python314Packages.mmcv.aarch64-linux</li>
<li>nixpkgs.python314Packages.mmcv.x86_64-linux</li>
<li>nixpkgs.python314Packages.mmengine.aarch64-linux</li>
<li>nixpkgs.python314Packages.mmengine.x86_64-linux</li>
<li>nixpkgs.python314Packages.sagemaker-mlflow.aarch64-linux</li>
<li>nixpkgs.python314Packages.sagemaker-mlflow.x86_64-linux</li>
</ul>
</details>
</td>
<td>8</td>
</tr>
<tr>
<td>
<details><summary><tt><a href='https://hydra.nixos.org/build/347924897'>aarch64-linux vikunja-frontend-2.7.0</a></tt></summary>
<ul>
<li>nixos.tests.vikunja.aarch64-linux</li>
<li>nixos.tests.vikunja.x86_64-linux</li>
<li>nixpkgs.vikunja-desktop.aarch64-linux</li>
<li>nixpkgs.vikunja-desktop.x86_64-linux</li>
<li>nixpkgs.vikunja.aarch64-linux</li>
<li>nixpkgs.vikunja.x86_64-linux</li>
</ul>
</details>
</td>
<td>6</td>
</tr>
<tr>
<td>
<details><summary><tt><a href='https://hydra.nixos.org/build/347857238'>x86_64-linux VirtualBox-GuestAdditions-7.2.18-6.18.55</a></tt></summary>
<ul>
<li>nixos.tests.virtualbox.headless.x86_64-linux</li>
<li>nixos.tests.virtualbox.host-usb-permissions.x86_64-linux</li>
<li>nixos.tests.virtualbox.net-hostonlyif.x86_64-linux</li>
<li>nixos.tests.virtualbox.simple-cli.x86_64-linux</li>
<li>nixos.tests.virtualbox.simple-gui.x86_64-linux</li>
<li>nixos.tests.virtualbox.systemd-detect-virt.x86_64-linux</li>
</ul>
</details>
</td>
<td>6</td>
</tr>
<tr>
<td>
<details><summary><tt><a href='https://hydra.nixos.org/build/347857256'>aarch64-linux amneziawg-1.0.20260329-2</a></tt></summary>
<ul>
<li>nixos.tests.wireguard.wireguard-amneziawg-linux-latest.aarch64-linux</li>
<li>nixos.tests.wireguard.wireguard-amneziawg-linux-latest.x86_64-linux</li>
<li>nixos.tests.wireguard.wireguard-amneziawg-quick-linux-latest.aarch64-linux</li>
<li>nixos.tests.wireguard.wireguard-amneziawg-quick-linux-latest.x86_64-linux</li>
</ul>
</details>
</td>
<td>6</td>
</tr>
<tr>
<td>
<details><summary><tt><a href='https://hydra.nixos.org/build/346159208'>aarch64-linux python3.13-opentypespec-1.9.2</a></tt></summary>
<ul>
<li>nixpkgs.fontbakery.aarch64-linux</li>
<li>nixpkgs.fontbakery.x86_64-linux</li>
<li>nixpkgs.python313Packages.fontbakery.aarch64-linux</li>
<li>nixpkgs.python313Packages.fontbakery.x86_64-linux</li>
<li>nixpkgs.python313Packages.notobuilder.aarch64-linux</li>
<li>nixpkgs.python313Packages.notobuilder.x86_64-linux</li>
</ul>
</details>
</td>
<td>6</td>
</tr>
<tr>
<td>
<details><summary><tt><a href='https://hydra.nixos.org/build/346095686'>aarch64-linux freetype2-0.2.0</a></tt></summary>
<ul>
<li>nixpkgs.haskellPackages.aztecs-gl-text.aarch64-linux</li>
<li>nixpkgs.haskellPackages.brillo-algorithms.aarch64-linux</li>
<li>nixpkgs.haskellPackages.brillo-export.aarch64-linux</li>
<li>nixpkgs.haskellPackages.brillo-juicy.aarch64-linux</li>
<li>nixpkgs.haskellPackages.brillo-rendering.aarch64-linux</li>
<li>nixpkgs.haskellPackages.brillo.aarch64-linux</li>
</ul>
</details>
</td>
<td>6</td>
</tr>
<tr>
<td>
<details><summary><tt><a href='https://hydra.nixos.org/build/346176274'>aarch64-linux python3.14-jfx-bridge-1.0.0</a></tt></summary>
<ul>
<li>nixpkgs.python314Packages.binsync.aarch64-linux</li>
<li>nixpkgs.python314Packages.binsync.x86_64-linux</li>
<li>nixpkgs.python314Packages.ghidra-bridge.aarch64-linux</li>
<li>nixpkgs.python314Packages.ghidra-bridge.x86_64-linux</li>
<li>nixpkgs.python314Packages.libbs.aarch64-linux</li>
<li>nixpkgs.python314Packages.libbs.x86_64-linux</li>
</ul>
</details>
</td>
<td>6</td>
</tr>
<tr>
<td>
<details><summary><tt><a href='https://hydra.nixos.org/build/347924984'>x86_64-linux activate</a></tt></summary>
<ul>
<li>nixos.tests.boot.biosCdrom.x86_64-linux</li>
<li>nixos.tests.boot.biosUsb.x86_64-linux</li>
<li>nixos.tests.boot.uefiCdrom.x86_64-linux</li>
<li>nixos.tests.boot.uefiUsb.x86_64-linux</li>
<li>tested</li>
</ul>
</details>
</td>
<td>5</td>
</tr>
<tr>
<td>
<details><summary><tt>x86_64-linux etc</tt></summary>
<ul>
<li>nixos.tests.galene.basic.x86_64-linux</li>
<li>nixos.tests.gitea.sqlite3.x86_64-linux</li>
<li>nixos.tests.nsd.x86_64-linux</li>
</ul>
</details>
</td>
<td>5</td>
</tr>
<tr>
<td>
<details><summary><tt><a href='https://hydra.nixos.org/build/346084017'>x86_64-linux frama-c-32.1</a></tt></summary>
<ul>
<li>nixpkgs.ocamlPackages.frama-c-lannotate.x86_64-linux</li>
<li>nixpkgs.ocamlPackages.frama-c-luncov.x86_64-linux</li>
<li>nixpkgs.ocamlPackages_latest.frama-c-lannotate.x86_64-linux</li>
<li>nixpkgs.ocamlPackages_latest.frama-c-luncov.x86_64-linux</li>
<li>nixpkgs.ocamlPackages_latest.frama-c.x86_64-linux</li>
</ul>
</details>
</td>
<td>5</td>
</tr>
<tr>
<td>
<details><summary><tt>x86_64-linux system-path</tt></summary>
<ul>
<li>nixos.tests.boot.biosCdrom.x86_64-linux</li>
<li>tested</li>
</ul>
</details>
</td>
<td>4</td>
</tr>
<tr>
<td>
<details><summary><tt>aarch64-linux ruby3.4-gpgme-2.0.24</tt></summary>
<ul>
<li>nixos.tests.schleuder.aarch64-linux</li>
<li>nixos.tests.schleuder.x86_64-linux</li>
<li>nixpkgs.schleuder.aarch64-linux</li>
<li>nixpkgs.schleuder.x86_64-linux</li>
</ul>
</details>
</td>
<td>4</td>
</tr>
<tr>
<td>
<details><summary><tt><a href='https://hydra.nixos.org/build/346159064'>aarch64-linux openbabel-3.1.1-unstable-2024-12-21</a></tt></summary>
<ul>
<li>nixpkgs.avogadro2.aarch64-linux</li>
<li>nixpkgs.avogadrolibs.aarch64-linux</li>
<li>nixpkgs.kdePackages.kalzium.aarch64-linux</li>
<li>nixpkgs.molsketch.aarch64-linux</li>
</ul>
</details>
</td>
<td>4</td>
</tr>
<tr>
<td>
<details><summary><tt><a href='https://hydra.nixos.org/build/346124270'>aarch64-linux minc-tools-2.3.06-unstable-2024-11-28</a></tt></summary>
<ul>
<li>nixpkgs.conglomerate.aarch64-linux</li>
<li>nixpkgs.conglomerate.x86_64-linux</li>
<li>nixpkgs.minc_widgets.aarch64-linux</li>
<li>nixpkgs.minc_widgets.x86_64-linux</li>
</ul>
</details>
</td>
<td>4</td>
</tr>
<tr>
<td>
<details><summary><tt><a href='https://hydra.nixos.org/build/346102427'>aarch64-linux sdl2-mixer-1.2.0.0</a></tt></summary>
<ul>
<li>nixpkgs.haskellPackages.grid-proto.aarch64-linux</li>
<li>nixpkgs.haskellPackages.grid-proto.x86_64-linux</li>
<li>nixpkgs.haskellPackages.spade.aarch64-linux</li>
<li>nixpkgs.haskellPackages.spade.x86_64-linux</li>
</ul>
</details>
</td>
<td>4</td>
</tr>
<tr>
<td>
<details><summary><tt><a href='https://hydra.nixos.org/build/346148949'>aarch64-linux python3.13-angr-9.2.193</a></tt></summary>
<ul>
<li>nixpkgs.python313Packages.angrcli.aarch64-linux</li>
<li>nixpkgs.python313Packages.angrcli.x86_64-linux</li>
<li>nixpkgs.python313Packages.angrop.aarch64-linux</li>
<li>nixpkgs.python313Packages.angrop.x86_64-linux</li>
</ul>
</details>
</td>
<td>4</td>
</tr>
<tr>
<td>
<details><summary><tt><a href='https://hydra.nixos.org/build/346171967'>aarch64-linux conda-26.5.0</a></tt></summary>
<ul>
<li>nixpkgs.python313Packages.conda.aarch64-linux</li>
<li>nixpkgs.python313Packages.conda.x86_64-linux</li>
<li>nixpkgs.python314Packages.conda.aarch64-linux</li>
<li>nixpkgs.python314Packages.conda.x86_64-linux</li>
</ul>
</details>
</td>
<td>4</td>
</tr>
<tr>
<td>
<details><summary><tt><a href='https://hydra.nixos.org/build/346156814'>aarch64-linux python3.13-mapclassify-2.10.0-unstable-2026-07-20</a></tt></summary>
<ul>
<li>nixpkgs.python313Packages.inequality.aarch64-linux</li>
<li>nixpkgs.python313Packages.inequality.x86_64-linux</li>
<li>nixpkgs.python313Packages.momepy.aarch64-linux</li>
<li>nixpkgs.python313Packages.momepy.x86_64-linux</li>
</ul>
</details>
</td>
<td>4</td>
</tr>
<tr>
<td>
<details><summary><tt><a href='https://hydra.nixos.org/build/346176578'>aarch64-linux openfst-kag-unstable-2022-05-06</a></tt></summary>
<ul>
<li>nixpkgs.python313Packages.kaldi-active-grammar.aarch64-linux</li>
<li>nixpkgs.python313Packages.kaldi-active-grammar.x86_64-linux</li>
<li>nixpkgs.python314Packages.kaldi-active-grammar.aarch64-linux</li>
<li>nixpkgs.python314Packages.kaldi-active-grammar.x86_64-linux</li>
</ul>
</details>
</td>
<td>4</td>
</tr>
<tr>
<td>
<details><summary><tt><a href='https://hydra.nixos.org/build/346169898'>aarch64-linux python3.14-angr-9.2.193</a></tt></summary>
<ul>
<li>nixpkgs.python314Packages.angrcli.aarch64-linux</li>
<li>nixpkgs.python314Packages.angrcli.x86_64-linux</li>
<li>nixpkgs.python314Packages.angrop.aarch64-linux</li>
<li>nixpkgs.python314Packages.angrop.x86_64-linux</li>
</ul>
</details>
</td>
<td>4</td>
</tr>
<tr>
<td>
<details><summary><tt><a href='https://hydra.nixos.org/build/346177524'>aarch64-linux python3.14-mapclassify-2.10.0-unstable-2026-07-20</a></tt></summary>
<ul>
<li>nixpkgs.python314Packages.inequality.aarch64-linux</li>
<li>nixpkgs.python314Packages.inequality.x86_64-linux</li>
<li>nixpkgs.python314Packages.momepy.aarch64-linux</li>
<li>nixpkgs.python314Packages.momepy.x86_64-linux</li>
</ul>
</details>
</td>
<td>4</td>
</tr>
<tr>
<td>
<details><summary><tt><a href='https://hydra.nixos.org/build/346545205'>aarch64-linux python3.14-qtile-0.37.1</a></tt></summary>
<ul>
<li>nixpkgs.python314Packages.qtile-bonsai.aarch64-linux</li>
<li>nixpkgs.python314Packages.qtile-bonsai.x86_64-linux</li>
<li>nixpkgs.python314Packages.qtile-extras.aarch64-linux</li>
<li>nixpkgs.python314Packages.qtile-extras.x86_64-linux</li>
</ul>
</details>
</td>
<td>4</td>
</tr>
<tr>
<td>
<details><summary><tt>x86_64-linux envoy-1.36.10-deps.tar</tt></summary>
<ul>
<li>nixos.tests.envoy.x86_64-linux</li>
<li>nixpkgs.envoy.x86_64-linux</li>
</ul>
</details>
</td>
<td>3</td>
</tr>
<tr>
<td>
<details><summary><tt>aarch64-linux fedimint-0.7.1</tt></summary>
<ul>
<li>nixos.tests.fedimintd.aarch64-linux</li>
<li>nixos.tests.fedimintd.x86_64-linux</li>
</ul>
</details>
</td>
<td>3</td>
</tr>
<tr>
<td>
<details><summary><tt>aarch64-linux ocaml-5.3.0</tt></summary>
<ul>
<li>nixpkgs.flow.aarch64-linux</li>
<li>nixpkgs.heptagon.aarch64-linux</li>
<li>nixpkgs.ocamlformat_0_27_0.aarch64-linux</li>
</ul>
</details>
</td>
<td>3</td>
</tr>
<tr>
<td>
<details><summary><tt><a href='https://hydra.nixos.org/build/346154027'>aarch64-linux python3.13-glean-sdk-64.0.0</a></tt></summary>
<ul>
<li>nixpkgs.mozphab.aarch64-linux</li>
<li>nixpkgs.mozphab.x86_64-linux</li>
</ul>
</details>
</td>
<td>3</td>
</tr>
<tr>
<td>
<details><summary><tt>aarch64-linux openfst-1.7.9</tt></summary>
<ul>
<li>nixpkgs.phonetisaurus.aarch64-linux</li>
<li>nixpkgs.phonetisaurus.x86_64-linux</li>
</ul>
</details>
</td>
<td>3</td>
</tr>
<tr>
<td>
<details><summary><tt><a href='https://hydra.nixos.org/build/346145404'>x86_64-linux python3.13-fickling-0.1.11</a></tt></summary>
<ul>
<li>nixpkgs.pkgsRocm.python3Packages.graphtage.x86_64-linux</li>
<li>nixpkgs.python313Packages.graphtage.aarch64-linux</li>
<li>nixpkgs.python313Packages.graphtage.x86_64-linux</li>
</ul>
</details>
</td>
<td>3</td>
</tr>
<tr>
<td>
<details><summary><tt><a href='https://hydra.nixos.org/build/346195464'>aarch64-linux sage-tests-10.9</a></tt></summary>
<ul>
<li>nixpkgs.sage.aarch64-linux</li>
<li>nixpkgs.sageWithDoc.aarch64-linux</li>
</ul>
</details>
</td>
<td>3</td>
</tr>
<tr>
<td>
<details><summary><tt><a href='https://hydra.nixos.org/build/346195632'>aarch64-linux sbcl-cl-gtk2-glib-20211020-git</a></tt></summary>
<ul>
<li>nixpkgs.sbclPackages.cl-gtk2-gdk.aarch64-linux</li>
<li>nixpkgs.sbclPackages.cl-gtk2-pango.aarch64-linux</li>
<li>nixpkgs.sbclPackages.cl-rsvg2.aarch64-linux</li>
</ul>
</details>
</td>
<td>3</td>
</tr>
<tr>
<td>
<details><summary><tt><a href='https://hydra.nixos.org/build/346150543'>aarch64-linux python3.13-cement-3.0.14</a></tt></summary>
<ul>
<li>nixpkgs.sylkserver.aarch64-linux</li>
<li>nixpkgs.sylkserver.x86_64-linux</li>
</ul>
</details>
</td>
<td>3</td>
</tr>
<tr>
<td>
<details><summary><tt>aarch64-linux python3.12-pyipv8-3.2</tt></summary>
<ul>
<li>nixpkgs.tribler.aarch64-linux</li>
<li>nixpkgs.tribler.x86_64-linux</li>
</ul>
</details>
</td>
<td>3</td>
</tr>
<tr>
<td>
<details><summary><tt>x86_64-linux nixos-lxc-image-x86_64-linux</tt></summary>
<ul>
<li>nixos.tests.incus-lts.channel.x86_64-linux</li>
<li>nixos.tests.incus.channel.x86_64-linux</li>
</ul>
</details>
</td>
<td>2</td>
</tr>
<tr>
<td>
<details><summary><tt>x86_64-linux unit-script-jenkins-start</tt></summary>
<ul>
<li>nixos.tests.jenkins-cli.x86_64-linux</li>
<li>nixos.tests.jenkins.x86_64-linux</li>
</ul>
</details>
</td>
<td>2</td>
</tr>
<tr>
<td>
<details><summary><tt><a href='https://hydra.nixos.org/build/347851201'>aarch64-linux nixos-system-nixos-26.05pre-git</a></tt></summary>
<ul>
<li>nixos.tests.activation-bashless-closure.initrd</li>
<li>nixos.tests.activation-bashless-closure.machine</li>
</ul>
</details>
</td>
<td>2</td>
</tr>
<tr>
<td>
<details><summary><tt>aarch64-linux nixos-system-machine-test</tt></summary>
<ul>
<li>nixos.tests.activation-bashless-image.aarch64-linux</li>
<li>nixos.tests.activation-bashless-image.x86_64-linux</li>
</ul>
</details>
</td>
<td>2</td>
</tr>
<tr>
<td>
<details><summary><tt>aarch64-linux glances-4.5.5</tt></summary>
<ul>
<li>nixos.tests.glances.aarch64-linux</li>
</ul>
</details>
</td>
<td>2</td>
</tr>
<tr>
<td>
<details><summary><tt>aarch64-linux python3.13-graphite-web-1.1.10-unstable-2025-02-24</tt></summary>
<ul>
<li>nixos.tests.graphite.aarch64-linux</li>
<li>nixos.tests.graphite.x86_64-linux</li>
</ul>
</details>
</td>
<td>2</td>
</tr>
<tr>
<td>
<details><summary><tt>aarch64-linux komodo-1.19.5</tt></summary>
<ul>
<li>nixos.tests.komodo-periphery.aarch64-linux</li>
<li>nixos.tests.komodo-periphery.x86_64-linux</li>
</ul>
</details>
</td>
<td>2</td>
</tr>
<tr>
<td>
<details><summary><tt>aarch64-linux python3.13-prefect-3.8.3</tt></summary>
<ul>
<li>nixos.tests.prefect.aarch64-linux</li>
<li>nixos.tests.prefect.x86_64-linux</li>
</ul>
</details>
</td>
<td>2</td>
</tr>
<tr>
<td>
<details><summary><tt>aarch64-linux nginx-1.31.6</tt></summary>
<ul>
<li>nixos.tests.rustls-libssl.aarch64-linux</li>
<li>nixos.tests.rustls-libssl.x86_64-linux</li>
</ul>
</details>
</td>
<td>2</td>
</tr>
<tr>
<td>
<details><summary><tt>aarch64-linux python3.13-alembic-1.14.1</tt></summary>
<ul>
<li>nixos.tests.szurubooru.aarch64-linux</li>
<li>nixos.tests.szurubooru.x86_64-linux</li>
</ul>
</details>
</td>
<td>2</td>
</tr>
<tr>
<td>
<details><summary><tt>aarch64-linux python3.12-libbs-3.3.0</tt></summary>
<ul>
<li>nixpkgs.angr-management.aarch64-linux</li>
<li>nixpkgs.angr-management.x86_64-linux</li>
</ul>
</details>
</td>
<td>2</td>
</tr>
<tr>
<td>
<details><summary><tt><a href='https://hydra.nixos.org/build/346112594'>aarch64-linux lib45d-0.3.6</a></tt></summary>
<ul>
<li>nixpkgs.autotier.aarch64-linux</li>
<li>nixpkgs.autotier.x86_64-linux</li>
</ul>
</details>
</td>
<td>2</td>
</tr>
<tr>
<td>
<details><summary><tt><a href='https://hydra.nixos.org/build/346078205'>x86_64-linux cosmopolitan-2.2</a></tt></summary>
<ul>
<li>nixpkgs.cosmocc.x86_64-linux</li>
<li>nixpkgs.python-cosmopolitan.x86_64-linux</li>
</ul>
</details>
</td>
<td>2</td>
</tr>
<tr>
<td>
<details><summary><tt>aarch64-linux webkitgtk-2.54.1+abi=4.1</tt></summary>
<ul>
<li>nixpkgs.dorion.aarch64-linux</li>
<li>nixpkgs.dorion.x86_64-linux</li>
</ul>
</details>
</td>
<td>2</td>
</tr>
<tr>
<td>
<details><summary><tt><a href='https://hydra.nixos.org/build/346152913'>aarch64-linux python3.13-es-client-9.0.2</a></tt></summary>
<ul>
<li>nixpkgs.elasticsearch-curator.aarch64-linux</li>
<li>nixpkgs.elasticsearch-curator.x86_64-linux</li>
</ul>
</details>
</td>
<td>2</td>
</tr>
<tr>
<td>
<details><summary><tt>aarch64-linux ghui-0.4.6-npm-deps</tt></summary>
<ul>
<li>nixpkgs.ghui.aarch64-linux</li>
<li>nixpkgs.ghui.x86_64-linux</li>
</ul>
</details>
</td>
<td>2</td>
</tr>
<tr>
<td>
<details><summary><tt><a href='https://hydra.nixos.org/build/346098824'>aarch64-linux ihp-ide-1.5.0</a></tt></summary>
<ul>
<li>nixpkgs.haskellPackages.ihp-hspec.aarch64-linux</li>
<li>nixpkgs.haskellPackages.ihp-hspec.x86_64-linux</li>
</ul>
</details>
</td>
<td>2</td>
</tr>
<tr>
<td>
<details><summary><tt>aarch64-linux r-V8-8.0.1</tt></summary>
<ul>
<li>nixpkgs.jasp-desktop.aarch64-linux</li>
</ul>
</details>
</td>
<td>2</td>
</tr>
<tr>
<td>
<details><summary><tt>aarch64-linux maven-deps-jchempaint-3.4-SNAPSHOT-2025-10-15</tt></summary>
<ul>
<li>nixpkgs.jchempaint.aarch64-linux</li>
<li>nixpkgs.jchempaint.x86_64-linux</li>
</ul>
</details>
</td>
<td>2</td>
</tr>
<tr>
<td>
<details><summary><tt>aarch64-linux libflux-0.171.0</tt></summary>
<ul>
<li>nixpkgs.kapacitor.aarch64-linux</li>
<li>nixpkgs.kapacitor.x86_64-linux</li>
</ul>
</details>
</td>
<td>2</td>
</tr>
<tr>
<td>
<details><summary><tt><a href='https://hydra.nixos.org/build/346134232'>aarch64-linux openroad-26Q2</a></tt></summary>
<ul>
<li>nixpkgs.librelane.aarch64-linux</li>
<li>nixpkgs.librelane.x86_64-linux</li>
</ul>
</details>
</td>
<td>2</td>
</tr>
<tr>
<td>
<details><summary><tt><a href='https://hydra.nixos.org/build/346119505'>aarch64-linux lldb-23.1.0</a></tt></summary>
<ul>
<li>nixpkgs.llvmPackages_23.lldbPlugins.llef.aarch64-linux</li>
<li>nixpkgs.llvmPackages_23.lldbPlugins.llef.x86_64-linux</li>
</ul>
</details>
</td>
<td>2</td>
</tr>
<tr>
<td>
<details><summary><tt>aarch64-linux maven-deps-opendataloader-pdf-2.2.1</tt></summary>
<ul>
<li>nixpkgs.opendataloader-pdf.aarch64-linux</li>
<li>nixpkgs.opendataloader-pdf.x86_64-linux</li>
</ul>
</details>
</td>
<td>2</td>
</tr>
<tr>
<td>
<details><summary><tt><a href='https://hydra.nixos.org/build/346156178'>aarch64-linux python3.13-libbs-3.3.0</a></tt></summary>
<ul>
<li>nixpkgs.python313Packages.binsync.aarch64-linux</li>
<li>nixpkgs.python313Packages.binsync.x86_64-linux</li>
</ul>
</details>
</td>
<td>2</td>
</tr>
<tr>
<td>
<details><summary><tt><a href='https://hydra.nixos.org/build/346159448'>aarch64-linux python3.13-panphon-0.22.2</a></tt></summary>
<ul>
<li>nixpkgs.python313Packages.epitran.aarch64-linux</li>
<li>nixpkgs.python313Packages.epitran.x86_64-linux</li>
</ul>
</details>
</td>
<td>2</td>
</tr>
<tr>
<td>
<details><summary><tt><a href='https://hydra.nixos.org/build/346167135'>x86_64-linux python3.13-typecode-30.2.0</a></tt></summary>
<ul>
<li>nixpkgs.python313Packages.extractcode.x86_64-linux</li>
<li>nixpkgs.python313Packages.scancode-toolkit.x86_64-linux</li>
</ul>
</details>
</td>
<td>2</td>
</tr>
<tr>
<td>
<details><summary><tt><a href='https://hydra.nixos.org/build/346148362'>aarch64-linux python3.13-aerosandbox-4.2.8</a></tt></summary>
<ul>
<li>nixpkgs.python313Packages.neuralfoil.aarch64-linux</li>
<li>nixpkgs.python313Packages.neuralfoil.x86_64-linux</li>
</ul>
</details>
</td>
<td>2</td>
</tr>
<tr>
<td>
<details><summary><tt><a href='https://hydra.nixos.org/build/346158890'>x86_64-linux python3.13-odc-geo-0.5.1</a></tt></summary>
<ul>
<li>nixpkgs.python313Packages.odc-loader.x86_64-linux</li>
<li>nixpkgs.python313Packages.odc-stac.x86_64-linux</li>
</ul>
</details>
</td>
<td>2</td>
</tr>
<tr>
<td>
<details><summary><tt><a href='https://hydra.nixos.org/build/346200086'>aarch64-linux tblite-0.5.0</a></tt></summary>
<ul>
<li>nixpkgs.python313Packages.tblite.aarch64-linux</li>
<li>nixpkgs.python314Packages.tblite.aarch64-linux</li>
</ul>
</details>
</td>
<td>2</td>
</tr>
<tr>
<td>
<details><summary><tt><a href='https://hydra.nixos.org/build/346168834'>aarch64-linux python3.13-xdis-6.3.0</a></tt></summary>
<ul>
<li>nixpkgs.python313Packages.uncompyle6.aarch64-linux</li>
<li>nixpkgs.python313Packages.uncompyle6.x86_64-linux</li>
</ul>
</details>
</td>
<td>2</td>
</tr>
<tr>
<td>
<details><summary><tt><a href='https://hydra.nixos.org/build/346169651'>aarch64-linux python3.14-aiosasl-0.5.0</a></tt></summary>
<ul>
<li>nixpkgs.python314Packages.aioxmpp.aarch64-linux</li>
<li>nixpkgs.python314Packages.aioxmpp.x86_64-linux</li>
</ul>
</details>
</td>
<td>2</td>
</tr>
<tr>
<td>
<details><summary><tt><a href='https://hydra.nixos.org/build/346172454'>aarch64-linux python3.14-dbt-common-1.37.3-unstable-2026-03-27</a></tt></summary>
<ul>
<li>nixpkgs.python314Packages.dbt-adapters.aarch64-linux</li>
<li>nixpkgs.python314Packages.dbt-adapters.x86_64-linux</li>
</ul>
</details>
</td>
<td>2</td>
</tr>
<tr>
<td>
<details><summary><tt><a href='https://hydra.nixos.org/build/347814870'>x86_64-linux python3.14-devpi-server-6.19.2</a></tt></summary>
<ul>
<li>nixpkgs.python314Packages.devpi-ldap.x86_64-linux</li>
<li>nixpkgs.python314Packages.devpi-web.x86_64-linux</li>
</ul>
</details>
</td>
<td>2</td>
</tr>
<tr>
<td>
<details><summary><tt><a href='https://hydra.nixos.org/build/346180129'>aarch64-linux python3.14-panphon-0.22.2</a></tt></summary>
<ul>
<li>nixpkgs.python314Packages.epitran.aarch64-linux</li>
<li>nixpkgs.python314Packages.epitran.x86_64-linux</li>
</ul>
</details>
</td>
<td>2</td>
</tr>
<tr>
<td>
<details><summary><tt><a href='https://hydra.nixos.org/build/346180674'>aarch64-linux python3.14-plum-py-0.8.6</a></tt></summary>
<ul>
<li>nixpkgs.python314Packages.exif.aarch64-linux</li>
<li>nixpkgs.python314Packages.exif.x86_64-linux</li>
</ul>
</details>
</td>
<td>2</td>
</tr>
<tr>
<td>
<details><summary><tt><a href='https://hydra.nixos.org/build/346187654'>x86_64-linux python3.14-typecode-30.2.0</a></tt></summary>
<ul>
<li>nixpkgs.python314Packages.extractcode.x86_64-linux</li>
<li>nixpkgs.python314Packages.scancode-toolkit.x86_64-linux</li>
</ul>
</details>
</td>
<td>2</td>
</tr>
<tr>
<td>
<details><summary><tt><a href='https://hydra.nixos.org/build/346184760'>aarch64-linux python3.14-rtoml-0.10</a></tt></summary>
<ul>
<li>nixpkgs.python314Packages.manim-slides.aarch64-linux</li>
<li>nixpkgs.python314Packages.manim-slides.x86_64-linux</li>
</ul>
</details>
</td>
<td>2</td>
</tr>
<tr>
<td>
<details><summary><tt><a href='https://hydra.nixos.org/build/346169297'>aarch64-linux python3.14-aerosandbox-4.2.8</a></tt></summary>
<ul>
<li>nixpkgs.python314Packages.neuralfoil.aarch64-linux</li>
<li>nixpkgs.python314Packages.neuralfoil.x86_64-linux</li>
</ul>
</details>
</td>
<td>2</td>
</tr>
<tr>
<td>
<details><summary><tt><a href='https://hydra.nixos.org/build/346179579'>x86_64-linux python3.14-odc-geo-0.5.1</a></tt></summary>
<ul>
<li>nixpkgs.python314Packages.odc-loader.x86_64-linux</li>
<li>nixpkgs.python314Packages.odc-stac.x86_64-linux</li>
</ul>
</details>
</td>
<td>2</td>
</tr>
<tr>
<td>
<details><summary><tt><a href='https://hydra.nixos.org/build/346170272'>aarch64-linux python3.14-asyncua-1.1.8</a></tt></summary>
<ul>
<li>nixpkgs.python314Packages.opcua-widgets.aarch64-linux</li>
<li>nixpkgs.python314Packages.opcua-widgets.x86_64-linux</li>
</ul>
</details>
</td>
<td>2</td>
</tr>
<tr>
<td>
<details><summary><tt><a href='https://hydra.nixos.org/build/346181016'>aarch64-linux python3.14-pulumi-3.192.0</a></tt></summary>
<ul>
<li>nixpkgs.python314Packages.pulumi-aws.aarch64-linux</li>
<li>nixpkgs.python314Packages.pulumi-aws.x86_64-linux</li>
</ul>
</details>
</td>
<td>2</td>
</tr>
<tr>
<td>
<details><summary><tt>aarch64-linux source-patched</tt></summary>
<ul>
<li>nixpkgs.sbclPackages.cephes.aarch64-linux</li>
<li>nixpkgs.sbclPackages.cephes.x86_64-linux</li>
</ul>
</details>
</td>
<td>2</td>
</tr>
<tr>
<td>
<details><summary><tt><a href='https://hydra.nixos.org/build/346134112'>aarch64-linux opensaml-cpp-3.0.1</a></tt></summary>
<ul>
<li>nixpkgs.shibboleth-sp.aarch64-linux</li>
<li>nixpkgs.shibboleth-sp.x86_64-linux</li>
</ul>
</details>
</td>
<td>2</td>
</tr>
<tr>
<td>
<details><summary><tt><a href='https://hydra.nixos.org/build/346210898'>aarch64-linux wallutils-5.14.3</a></tt></summary>
<ul>
<li>nixpkgs.sunpaper.aarch64-linux</li>
<li>nixpkgs.sunpaper.x86_64-linux</li>
</ul>
</details>
</td>
<td>2</td>
</tr>
<tr>
<td>
<details><summary><tt>aarch64-linux patch-hello-src</tt></summary>
<ul>
<li>nixpkgs.tests.checkpointBuildTools.aarch64-linux</li>
<li>nixpkgs.tests.checkpointBuildTools.x86_64-linux</li>
</ul>
</details>
</td>
<td>2</td>
</tr>
<tr>
<td>
<details><summary><tt><a href='https://hydra.nixos.org/build/346169518'>aarch64-linux python3.14-aioimaplib-2.0.1</a></tt></summary>
<ul>
<li>nixpkgs.tests.home-assistant-components.imap.aarch64-linux</li>
<li>nixpkgs.tests.home-assistant-components.imap.x86_64-linux</li>
</ul>
</details>
</td>
<td>2</td>
</tr>
<tr>
<td>
<details><summary><tt>aarch64-linux python3.12-freeze-core-0.6.1</tt></summary>
<ul>
<li>nixpkgs.tribler.aarch64-linux</li>
<li>nixpkgs.tribler.x86_64-linux</li>
</ul>
</details>
</td>
<td>2</td>
</tr>
<tr>
<td>
<details><summary><tt><a href='https://hydra.nixos.org/build/346524778'>aarch64-linux tt-smi-3.0.30</a></tt></summary>
<ul>
<li>nixpkgs.tt-system-tools.aarch64-linux</li>
<li>nixpkgs.tt-system-tools.x86_64-linux</li>
</ul>
</details>
</td>
<td>2</td>
</tr>
<tr>
<td>
<details><summary><tt><a href='https://hydra.nixos.org/build/346207168'>aarch64-linux tuxclocker-plugins-1.5.1</a></tt></summary>
<ul>
<li>nixpkgs.tuxclocker-without-unfree.aarch64-linux</li>
<li>nixpkgs.tuxclocker-without-unfree.x86_64-linux</li>
</ul>
</details>
</td>
<td>2</td>
</tr>
<tr>
<td>
<details><summary><tt>aarch64-linux vapoursynth-editor-R19-mod-4</tt></summary>
<ul>
<li>nixpkgs.vapoursynth-editor.aarch64-linux</li>
<li>nixpkgs.vapoursynth-editor.x86_64-linux</li>
</ul>
</details>
</td>
<td>2</td>
</tr>
<tr>
<td>
<details><summary><tt>aarch64-linux elijah-potter-harper.vsix</tt></summary>
<ul>
<li>nixpkgs.vscode-extensions.elijah-potter.harper.aarch64-linux</li>
<li>nixpkgs.vscode-extensions.elijah-potter.harper.x86_64-linux</li>
</ul>
</details>
</td>
<td>2</td>
</tr>
<tr>
<td>
<details><summary><tt>aarch64-linux python3.13-wapiti-arsenic-28.5</tt></summary>
<ul>
<li>nixpkgs.wapiti.aarch64-linux</li>
<li>nixpkgs.wapiti.x86_64-linux</li>
</ul>
</details>
</td>
<td>2</td>
</tr>
<tr>
<td>
<details><summary><tt><a href='https://hydra.nixos.org/build/346212254'>aarch64-linux xcbuild-0.1.1-unstable-2019-11-20</a></tt></summary>
<ul>
<li>nixpkgs.xcbuildHook.aarch64-linux</li>
<li>nixpkgs.xcbuildHook.x86_64-linux</li>
</ul>
</details>
</td>
<td>2</td>
</tr>
<tr>
<td>
<details><summary><tt>x86_64-linux nixos-26.05pre-git</tt></summary>
<ul>
<li>nixos.tests.boot.uefiCdrom.x86_64-linux</li>
</ul>
</details>
</td>
<td>1</td>
</tr>
<tr>
<td>
<details><summary><tt>x86_64-linux udev-rules</tt></summary>
<ul>
<li>nixos.tests.ec2-nixops.x86_64-linux</li>
</ul>
</details>
</td>
<td>1</td>
</tr>
<tr>
<td>
<details><summary><tt>x86_64-linux initrd-udev-rules</tt></summary>
<ul>
<li>nixos.tests.ec2-nixops.x86_64-linux</li>
</ul>
</details>
</td>
<td>1</td>
</tr>
<tr>
<td>
<details><summary><tt>aarch64-linux linux-6.18.55-modules-shrunk</tt></summary>
<ul>
<li>nixos.tests.facter.aarch64-linux</li>
</ul>
</details>
</td>
<td>1</td>
</tr>
<tr>
<td>
<details><summary><tt>x86_64-linux nixos-test-driver-systemd-initrd-luks-unl0kr</tt></summary>
<ul>
<li>nixos.tests.systemd-initrd-luks-unl0kr.x86_64-linux</li>
</ul>
</details>
</td>
<td>1</td>
</tr>
<tr>
<td>
<details><summary><tt>x86_64-linux pyside6-6.11.0</tt></summary>
<ul>
<li>nixpkgs.angr-management.x86_64-linux</li>
</ul>
</details>
</td>
<td>1</td>
</tr>
<tr>
<td>
<details><summary><tt>aarch64-linux python3.13-cx-freeze-8.5.3</tt></summary>
<ul>
<li>nixpkgs.easyabc.aarch64-linux</li>
</ul>
</details>
</td>
<td>1</td>
</tr>
<tr>
<td>
<details><summary><tt><a href='https://hydra.nixos.org/build/346182850'>aarch64-linux python3.14-pysolarmanv5-3.0.6</a></tt></summary>
<ul>
<li>nixpkgs.home-assistant-custom-components.solarman.aarch64-linux</li>
</ul>
</details>
</td>
<td>1</td>
</tr>
<tr>
<td>
<details><summary><tt><a href='https://hydra.nixos.org/build/346153062'>aarch64-linux python3.13-extractcode-31.0.0</a></tt></summary>
<ul>
<li>nixpkgs.python313Packages.scancode-toolkit.aarch64-linux</li>
</ul>
</details>
</td>
<td>1</td>
</tr>
<tr>
<td>
<details><summary><tt><a href='https://hydra.nixos.org/build/346173922'>aarch64-linux python3.14-extractcode-31.0.0</a></tt></summary>
<ul>
<li>nixpkgs.python314Packages.scancode-toolkit.aarch64-linux</li>
</ul>
</details>
</td>
<td>1</td>
</tr>
<tr>
<td>
<details><summary><tt><a href='https://hydra.nixos.org/build/346124616'>aarch64-linux mlkit-4.7.21</a></tt></summary>
<ul>
<li>nixpkgs.smlfut.aarch64-linux</li>
</ul>
</details>
</td>
<td>1</td>
</tr>
<tr>
<td>
<details><summary><tt>aarch64-linux pypy3.11-pyflakes-3.4.0</tt></summary>
<ul>
<li>nixpkgs.tests.writers.simple.pypy3NoLibs.aarch64-linux</li>
</ul>
</details>
</td>
<td>1</td>
</tr>
</table>

<sup>Generated by [eval-report](https://github.com/nix-community/nix-review-tools/blob/master/eval-report)</sup>

