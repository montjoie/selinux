��|�         �q ��|�   SE Linux Module                    m_misc   0.1@                   _   _          O             bluetooth_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       $             netlink_audit_socket      map      nlmsg_relay   
   append      bind      connect      create      write      nlmsg_tty_audit      relabelfrom      ioctl	      name_bind      nlmsg_readpriv      nlmsg_write      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen
      nlmsg_read
                    tcp_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind	      node_bind      sendto      getattr      setattr      accept      getopt      name_connect      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen          
   
       msgq	      associate      create      write	      unix_read      destroy      getattr      setattr      read   
   enqueue
   	   unix_write       F             rose_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       2             binder      impersonate      transfer      call      set_context_mgr                    dir      map      rmdir   
   append      create      execute      write      relabelfrom      link      unlink      ioctl      watch_with_perm      audit_access      remove_name      watch_reads      getattr      setattr      add_name      reparent      execmod      read      rename      watch_sb      watch_mount      search      watch      lock	   	   relabelto      mounton      open      quotaon       .             peer      recv       N             tipc_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen                    blk_file      map   
   append      create      execute      write      relabelfrom      link      unlink      ioctl      watch_with_perm      audit_access      watch_reads      getattr      setattr      execmod      read      rename      watch_sb      watch_mount      watch      lock	   	   relabelto      mounton      open      quotaon       
             chr_file      map   
   append      create      execute      write      relabelfrom      link      unlink      ioctl      watch_with_perm      audit_access      watch_reads      getattr      setattr      execmod      read      rename      watch_sb      watch_mount      watch      lock	   	   relabelto      mounton      open      quotaon          	   	       ipc	      associate      create      write	      unix_read      destroy      getattr      setattr      read
   	   unix_write
       B             ipx_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       	             lnk_file      map   
   append      create      execute      write      relabelfrom      link      unlink      ioctl      watch_with_perm      audit_access      watch_reads      getattr      setattr      execmod      read      rename      watch_sb      watch_mount      watch      lock	   	   relabelto      mounton      open      quotaon       5             netlink_connector_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen                    process      getcap      setcap      sigstop      sigchld	      getrlimit      share      execheap
      setcurrent      setfscreate      setkeycreate      siginh      dyntransition
      transition      fork
      getsession
      noatsecure      sigkill      signull	      setrlimit      getattr   	   getsched      setexec   
   setsched      getpgid      setpgid      ptrace	      execstack	      rlimitinh      setsockcreate      signal      execmem       H             atmsvc_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       /             capability2      mac_override	      mac_admin
      audit_read      syslog      block_suspend
      wake_alarm                    fd      use
       W             nfc_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       *             packet      forward_out      send      recv
      forward_in	      relabelto                    socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen
       =               cap_userns       setfcap   	   setpcap      fowner      sys_boot      sys_tty_config      net_raw	      sys_admin
      sys_chroot
      sys_module	      sys_rawio      dac_override	      ipc_owner      kill      dac_read_search	      sys_pacct      net_broadcast      net_bind_service      sys_nice      sys_time      fsetid      mknod      setgid      setuid      lease	      net_admin      audit_write   
   linux_immutable
      sys_ptrace      audit_control      ipc_lock      sys_resource      chown	                    fifo_file      map   
   append      create      execute      write      relabelfrom      link      unlink      ioctl      watch_with_perm      audit_access      watch_reads      getattr      setattr      execmod      read      rename      watch_sb      watch_mount      watch      lock	   	   relabelto      mounton      open      quotaon                    file      map   
   append      create      execute      write      relabelfrom      link      unlink      ioctl      watch_with_perm      audit_access
      entrypoint      watch_reads      getattr      setattr      execmod      read      rename      watch_sb      watch_mount      watch      lock	   	   relabelto      execute_no_trans      mounton      open      quotaon                    node      sendto      recvfrom       \             process2      nosuid_transition      nnp_transition       ]             bpf	      prog_load	      map_write      map_read
      map_create      prog_run       G             decnet_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       J             irda_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       S             phonet_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       !             netlink_nflog_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen
       I             rds_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       ?             sctp_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind	      node_bind      sendto      getattr      setattr      accept      getopt      name_connect      read      setopt      shutdown      recvfrom      association      lock	   	   relabelto      listen
       ^             xdp_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       +             key      create      write      view      link      setattr      read      search       6             netlink_netfilter_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       3             netlink_iscsi_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen                     netlink_tcpdiag_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      nlmsg_write      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen
      nlmsg_read                    unix_stream_socket      map   
   append      bind      connect      create      write      relabelfrom	      connectto      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       0             kernel_service      create_files_as      use_as_override                    netlink_route_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      nlmsg_write      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen
      nlmsg_read       K             pppox_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       T             ieee802154_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       <             infiniband_endport      manage_subnet       9             netlink_rdma_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       C             netrom_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen          
   
       shm	      associate      create      write	      unix_read      destroy      getattr      setattr      read   
   lock
   	   unix_write
       L             llc_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       #             netlink_selinux_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen
                      capability       setfcap   	   setpcap      fowner      sys_boot      sys_tty_config      net_raw	      sys_admin
      sys_chroot
      sys_module	      sys_rawio      dac_override	      ipc_owner      kill      dac_read_search	      sys_pacct      net_broadcast      net_bind_service      sys_nice      sys_time      fsetid      mknod      setgid      setuid      lease	      net_admin      audit_write   
   linux_immutable
      sys_ptrace      audit_control      ipc_lock      sys_resource      chown       >             cap2_userns      mac_override	      mac_admin
      audit_read      syslog      block_suspend
      wake_alarm       ,             dccp_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind	      node_bind      sendto      getattr      setattr      accept      getopt      name_connect      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       P             iucv_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen	                    sock_file      map   
   append      create      execute      write      relabelfrom      link      unlink      ioctl      watch_with_perm      audit_access      watch_reads      getattr      setattr      execmod      read      rename      watch_sb      watch_mount      watch      lock	   	   relabelto      mounton      open      quotaon                    unix_dgram_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen
       Y             kcm_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       (             netlink_kobject_uevent_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       X             vsock_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen
          
   
       filesystem	      associate   	   quotaget      relabelfrom      getattr      quotamod      mount      remount      unmount   
   watch	      relabelto       "             netlink_xfrm_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      nlmsg_write      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen
      nlmsg_read       Q             rxrpc_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen
       M             can_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       &             netlink_dnrt_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       7             netlink_generic_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       D             atmpvc_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       A             ax25_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       8             netlink_scsitransport_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       %             obsolete_netlink_ip6fw_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      nlmsg_write      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen
      nlmsg_read
       E             x25_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       R             isdn_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen
                    key_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen                    netif      egress      ingress                     obsolete_netlink_firewall_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      nlmsg_write      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen
      nlmsg_read                    packet_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen
       _             perf_event
      tracepoint      write      read      cpu      kernel      open
       -             memprotect	      mmap_zero                    msg      send      receive       Z             qipcrtr_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen
       1             tun_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      attach_queue      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen
                    udp_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind	      node_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       )             appletalk_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       :             netlink_crypto_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen                    rawip_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind	      node_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       '             association
      setcontext      sendto      recvfrom      polmatch       U             caif_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen                    netlink_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       ;             infiniband_pkey      access          	   	       sem	      associate      create      write	      unix_read      destroy      getattr      setattr      read
   	   unix_write                    system      stop   	   status      module_request      reboot      disable      enable      module_load      ipc_info      syslog_read      halt      reload   
   start      syslog_console
      syslog_mod
       V             alg_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       @             icmp_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind	      node_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen       4             netlink_fib_lookup_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen                    security      compute_member      compute_user      compute_create
      setenforce      check_context      setcheckreqprot      validate_trans      compute_relabel   	   setbool      load_policy      read_policy   
   setsecparam
      compute_av
       [             smc_socket      map   
   append      bind      connect      create      write      relabelfrom      ioctl	      name_bind      sendto      getattr      setattr      accept      getopt      read      setopt      shutdown      recvfrom      lock	   	   relabelto      listen                object_r@           @           @                   @                     system_r@   @                 @           @                   @                     unconfined_r@   @                 @           @                   @           Z   Z   	   Q             @           file_type   <             @           bootloader_t
   ?             @           ldconfig_t   Z             @           system_cronjob_tmp_t   2             @           postfix_bounce_t
   M             @           iptables_t   )             @           dovecot_var_run_t   ,             @           postfix_cleanup_t   W             @           dovecot_deliver_t   "             @           device_t   !             @           devpts_t   &             @           initrc_t                @           locate_t   S             @           mcelog_t   E             @           pstore_t   7             @           etc_t                @           fs_t                @           fsadm_t   $             @           lvm_t                @           postfix_postdrop_t   9             @           proc_t   F             @           sysfs_t   =             @           tmpfs_t   .             @           postfix_pipe_t   @             @           ldconfig_exec_t                @           portage_fetch_t                @           portage_tmp_t
                @           tor_port_t   +             @           dovecot_etc_t   V             @           memory_raw_read                @           portage_sandbox_exec_t                @           fsadm_tmp_t
   I             @           rtorrent_t   J             @           user_home_t   '             @           dovecot_auth_t	   %             @           lvm_etc_t                @           unreserved_port_t	   Y             @           udevadm_t                 @           user_devpts_t   	             @           locate_var_run_t
   H             @           net_conf_t   5             @           openvpn_initrc_exec_t   #             @           user_tty_device_t   U             @           memory_device_t                @           postfix_master_t   0             @           postfix_pickup_t                @           openrc_cgroup_release_t   /             @           postfix_smtpd_t                @           openvpn_var_log_t                @           portage_sandbox_t   D             @           cgroup_t   O             @           chkpwd_t   6             @           initrc_transition_domain
                @           var_lock_t   :             @           sysctl_t                @           var_db_t   K             @           batch_t   A             @           bin_t   L             @           crond_t   N             @           kmod_t                @           mandb_t                @           mnt_t   8             @           named_t   4             @           ntpd_t                @           root_t                @           sshd_t                @           tmp_t   G             @           udev_t   B             @           usr_t                @           var_t   1             @           postfix_qmgr_t                @           postfix_smtp_t
   X             @           fsdaemon_t   (             @           dovecot_passwd_t   -             @           postfix_map_t   T             @           mcelog_etc_t   ;             @           sysctl_net_t
   C             @           setfiles_t                @           user_mail_t
   >             @           semanage_t                @           unconfined_t	                @           default_t	                @           dirmngr_t	   *             @           dovecot_t   
             @           gpg_agent_t	                @           openvpn_t   R             @           gcc_config_t	                @           var_run_t	   3             @           useradd_t   P             @           domain                                (                           @   @                 @               @   @           �      @                             @   @                 @               @   @                 @                  	             @   @                 @               @   @                 @                     W        @   @                 @               @   @                 @                     	         @   @                 @               @           @                                @   @                 @               @   @                  @                              @   @                 @               @   @                  @                     S         @   @                 @               @   @                  @                               @   @          @       @               @   @                  @                              @   @          @       @               @   @                  @                             @   @          �       @               @           @                               @   @          �       @               @   @                 @                                        @           @   �          ��������@   ���    @   @                 @   @          ��!    @           @           @           @           _   @   @          �      @   @          ���    @   @          �?      @   @          ����    @   @          �      @   @          ���    @   @          ���?    @   @                 @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ��     @   @          ��     @   @          ��?     @   @          ��?     @   @                 @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��?     @   @          ��     @   @          �      @   @                 @   @          �      @   @          �      @   @          �      @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ���    @   @          ��     @   @          ��     @   @                 @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @                 @   @                 @   @          ?       @   @                 @   @          ��?     @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ����    @   @          ?       @   @          ���     @   @          ��?     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @          ?       @           @           @           @           @           @           @           @                                                                                                       @   @                 @               @   @                 @                                        @           @   �          ��������@   ���    @   @                 @   @          ��!    @           @           @           @           _   @   @          �      @   @          ���    @   @          �?      @   @          ����    @   @          �      @   @          ���    @   @          ���?    @   @                 @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ��     @   @          ��     @   @          ��?     @   @          ��?     @   @                 @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��?     @   @          ��     @   @          �      @   @                 @   @          �      @   @          �      @   @          �      @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ���    @   @          ��     @   @          ��     @   @                 @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @                 @   @                 @   @          ?       @   @                 @   @          ��?     @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ����    @   @          ?       @   @          ���     @   @          ��?     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @          ?       @           @           @           @           @           @           @           @                                                unconfined_r@           @   @                 @                   @                                                                 
          @   @                 @               @   @                 @                               @   @                 @               @   @           @      @                       @        @   @                 @               @   @                 @                     W        @   @                 @               @   @                 @                     :        @   @                 @               @   @                 @                     W        @   @                 @               @   @                 @                     8>       @   @                 @               @   @                 @                     W        @   @                 @               @   @                 @                     :        @   @                 @               @   @                  @                       @        @   @                 @               @   @                  @                                        @           @   �          ��������@   ���    @   @                 @   @          ��!    @           @           @           @           _   @   @          �      @   @          ���    @   @          �?      @   @          ����    @   @          �      @   @          ���    @   @          ���?    @   @                 @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ��     @   @          ��     @   @          ��?     @   @          ��?     @   @                 @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��?     @   @          ��     @   @          �      @   @                 @   @          �      @   @          �      @   @          �      @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ���    @   @          ��     @   @          ��     @   @                 @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @                 @   @                 @   @          ?       @   @                 @   @          ��?     @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ����    @   @          ?       @   @          ���     @   @          ��?     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @          ?       @           @           @           @           @           @           @           @                                                unconfined_r@           @   @                 @                   @                                                                           @   @                 @               @   @                 @                     W        @   @                 @               @   @                 @                                        @           @   �          ��������@   ���    @   @                 @   @          ��#    @           @           @           @           _   @   @          �      @   @          ���    @   @          �?      @   @          ����    @   @          �      @   @          ���    @   @          ���?    @   @                 @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ��     @   @          ��     @   @          ��?     @   @          ��?     @   @                 @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��?     @   @          ��     @   @          �      @   @                 @   @          �      @   @          �      @   @          �      @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ���    @   @          ��     @   @          ��     @   @                 @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @                 @   @                 @   @          ?       @   @                 @   @          ��?     @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ����    @   @          ?       @   @          ���     @   @          ��?     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @          ?       @           @           @           @           @           @           @           @                                                                                                       @   @                 @               @   @                 @                                        @           @   �          ��������@   ���    @   @                 @   @          ��-    @           @           @           @           _   @   @          �      @   @          ���    @   @          �?      @   @          ����    @   @          �      @   @          ���    @   @          ���?    @   @                 @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ��     @   @          ��     @   @          ��?     @   @          ��?     @   @                 @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��?     @   @          ��     @   @          �      @   @                 @   @          �      @   @          �      @   @          �      @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ���    @   @          ��     @   @          ��     @   @                 @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @                 @   @                 @   @          ?       @   @                 @   @          ��?     @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ����    @   @          ?       @   @          ���     @   @          ��?     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @          ?       @           @           @           @           @           @           @           @                                                                                                       @   @                 @               @   @                  @                               @   @                 @               @   @                  @                                        @           @   �          ��������@   ���    @   @                 @   @          ��1    @           @           @           @           _   @   @          �      @   @          ���    @   @          �?      @   @          ����    @   @          �      @   @          ���    @   @          ���?    @   @                 @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ��     @   @          ��     @   @          ��?     @   @          ��?     @   @                 @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��?     @   @          ��     @   @          �      @   @                 @   @          �      @   @          �      @   @          �      @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ���    @   @          ��     @   @          ��     @   @                 @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @                 @   @                 @   @          ?       @   @                 @   @          ��?     @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ����    @   @          ?       @   @          ���     @   @          ��?     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @          ?       @           @           @           @           @           @           @           @                                                                                                       @   @                 @               @   @            @     @                                        @           @   �          ��������@   ���    @   @                 @   @          ��a    @           @           @           @           _   @   @          �      @   @          ���    @   @          �?      @   @          ����    @   @          �      @   @          ���    @   @          ���?    @   @                 @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ��     @   @          ��     @   @          ��?     @   @          ��?     @   @                 @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��?     @   @          ��     @   @          �      @   @                 @   @          �      @   @          �      @   @          �      @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ���    @   @          ��     @   @          ��     @   @                 @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @                 @   @                 @   @          ?       @   @                 @   @          ��?     @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ����    @   @          ?       @   @          ���     @   @          ��?     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @          ?       @           @           @           @           @           @           @           @                                                                                                      @   @                 @               @           @                                        @           @   �          ��������@   ���    @   @                 @   @          ��!    @           @           @           @           _   @   @          �      @   @          ���    @   @          �?      @   @          ����    @   @          �      @   @          ���    @   @          ���?    @   @                 @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ��     @   @          ��     @   @          ��?     @   @          ��?     @   @                 @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��?     @   @          ��     @   @          �      @   @                 @   @          �      @   @          �      @   @          �      @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ���    @   @          ��     @   @          ��     @   @                 @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @                 @   @                 @   @          ?       @   @                 @   @          ��?     @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ����    @   @          ?       @   @          ���     @   @          ��?     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @          ?       @           @           @           @           @           @           @           @                                                                                  	                     @   @            �     @               @   @                  @                               @   @                 @               @   @                  @                                        @           @   �          ��������@   ���    @   @                 @   @          ���    @           @           @           @           _   @   @          �      @   @          ���    @   @          �?      @   @          ����    @   @          �      @   @          ���    @   @          ���?    @   @                 @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ��     @   @          ��     @   @          ��?     @   @          ��?     @   @                 @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��?     @   @          ��     @   @          �      @   @                 @   @          �      @   @          �      @   @          �      @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ���    @   @          ��     @   @          ��     @   @                 @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @                 @   @                 @   @          ?       @   @                 @   @          ��?     @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ����    @   @          ?       @   @          ���     @   @          ��?     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @          ?       @           @           @           @           @           @           @           @                                                                                  
                     @   @                 @               @   @            �     @                                         @           @   �          ��������@   ���    @   @                 @   @          ���    @           @           @           @           _   @   @          �      @   @          ���    @   @          �?      @   @          ����    @   @          �      @   @          ���    @   @          ���?    @   @                 @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ��     @   @          ��     @   @          ��?     @   @          ��?     @   @                 @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��?     @   @          ��     @   @          �      @   @                 @   @          �      @   @          �      @   @          �      @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ���    @   @          ��     @   @          ��     @   @                 @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @                 @   @                 @   @          ?       @   @                 @   @          ��?     @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ����    @   @          ?       @   @          ���     @   @          ��?     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @          ?       @           @           @           @           @           @           @           @                                                                                                      @   @                 @               @           @                               @   @                 @               @   @                  @                                        @           @   �          ��������@   ���    @   @                 @   @          ��!    @           @           @           @           _   @   @          �      @   @          ���    @   @          �?      @   @          ����    @   @          �      @   @          ���    @   @          ���?    @   @                 @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ��     @   @          ��     @   @          ��?     @   @          ��?     @   @                 @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��?     @   @          ��     @   @          �      @   @                 @   @          �      @   @          �      @   @          �      @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ���    @   @          ��     @   @          ��     @   @                 @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @                 @   @                 @   @          ?       @   @                 @   @          ��?     @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ����    @   @          ?       @   @          ���     @   @          ��?     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @          ?       @           @           @           @           @           @           @           @                                                                                                       @   @             @    @               @   @                 @                     D        @   @             @    @               @   @                  @                               @   @             @    @               @   @                  @                       X        @   @             @    @               @   @                 @                               @   @                  @               @   @             @    @                               @   @                  @               @   @             @    @                     W         @   @                  @               @   @             @    @                               @   @                  @               @   @                 @                             @   @                  @               @   @                 @                     S        @   @                  @               @   @                 @                             @   @                  @               @   @                 @                  	             @   @                  @               @   @                 @                     S        @   @                  @               @   @             �    @                  
           @   @                  @               @   @                 @                  
           @   @             @    @               @   @                  @                                        @           @   �          ��������@   ���    @   @                 @   @          ��!�   @           @           @           @           _   @   @          �      @   @          ���    @   @          �?      @   @          ����    @   @          �      @   @          ���    @   @          ���?    @   @                 @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ��     @   @          ��     @   @          ��?     @   @          ��?     @   @                 @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��?     @   @          ��     @   @          �      @   @                 @   @          �      @   @          �      @   @          �      @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ���    @   @          ��     @   @          ��     @   @                 @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @                 @   @                 @   @          ?       @   @                 @   @          ��?     @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ����    @   @          ?       @   @          ���     @   @          ��?     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @          ?       @           @           @           @           @           @           @           @                                                unconfined_r@           @   @                  @                   @                                                                           @   @                 @               @   @                 @                               @   @                 @               @   @                  @                              @   @                 @               @           @                  V                      @           @   �          ��������@   ���    @   @                 @   @          ��!8   @           @           @           @           _   @   @          �      @   @          ���    @   @          �?      @   @          ����    @   @          �      @   @          ���    @   @          ���?    @   @                 @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ��     @   @          ��     @   @          ��?     @   @          ��?     @   @                 @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��?     @   @          ��     @   @          �      @   @                 @   @          �      @   @          �      @   @          �      @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ���    @   @          ��     @   @          ��     @   @                 @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @                 @   @                 @   @          ?       @   @                 @   @          ��?     @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ����    @   @          ?       @   @          ���     @   @          ��?     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @          ?       @           @           @           @           @           @           @           @                                                                                                       @   @              @   @               @   @                 @                     (        @   @              @   @               @   @                 @                              @   @              @   @               @   @              �   @                               @   @                 @               @   @              @   @                                        @           @   �          ��������@   ���    @   @                 @   @          ��!�  @           @           @           @           _   @   @          �      @   @          ���    @   @          �?      @   @          ����    @   @          �      @   @          ���    @   @          ���?    @   @                 @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ��     @   @          ��     @   @          ��?     @   @          ��?     @   @                 @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��?     @   @          ��     @   @          �      @   @                 @   @          �      @   @          �      @   @          �      @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ���    @   @          ��     @   @          ��     @   @                 @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @                 @   @                 @   @          ?       @   @                 @   @          ��?     @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ����    @   @          ?       @   @          ���     @   @          ��?     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @          ?       @           @           @           @           @           @           @           @                                                                                                       @   @            �     @               @   @                 @                               @   @            �     @               @   @              �   @                     V         @   @                 @               @   @                 @                               @   @                 @               @   @              �   @                     V         @   @                 @               @   @                 @                               @   @                 @               @   @              �   @                     V         @   @               @  @               @   @                 @                               @   @               @  @               @   @              �   @                     V         @   @                  @               @   @                 @                             @   @                  @               @   @                 @                     S        @   @                  @               @   @                 @                             @   @                  @               @   @                 @                     S         @   @                  @               @   @                 @                             @   @                  @               @   @                 @                             @   @                  @               @   @                 @                                         @           @   �          ��������@   ���    @   @                 @   @          ����  @           @           @           @           _   @   @          �      @   @          ���    @   @          �?      @   @          ����    @   @          �      @   @          ���    @   @          ���?    @   @                 @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ��     @   @          ��     @   @          ��?     @   @          ��?     @   @                 @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��?     @   @          ��     @   @          �      @   @                 @   @          �      @   @          �      @   @          �      @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ���    @   @          ��     @   @          ��     @   @                 @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @                 @   @                 @   @          ?       @   @                 @   @          ��?     @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ����    @   @          ?       @   @          ���     @   @          ��?     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @          ?       @           @           @           @           @           @           @           @                                                                                                       @   @                 @               @   @                 @                               @   @                 @               @   @                 @                             @   @                 @               @   @                 @                     S        @   @                 @               @   @                 @                             @   @                 @               @   @                 @                  	             @   @                 @               @   @                 @                     S        @   @                 @               @   @             �    @                  
                    @           @   �          ��������@   ���    @   @                 @   @          ��!�  @           @           @           @           _   @   @          �      @   @          ���    @   @          �?      @   @          ����    @   @          �      @   @          ���    @   @          ���?    @   @                 @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ��     @   @          ��     @   @          ��?     @   @          ��?     @   @                 @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��?     @   @          ��     @   @          �      @   @                 @   @          �      @   @          �      @   @          �      @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ���    @   @          ��     @   @          ��     @   @                 @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @                 @   @                 @   @          ?       @   @                 @   @          ��?     @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ����    @   @          ?       @   @          ���     @   @          ��?     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @          ?       @           @           @           @           @           @           @           @                                                                                                       @   @               �  @               @   @             @    @                               @   @                  @               @   @             @    @                               @   @                 @               @   @             @    @                               @   @                 @               @   @             @    @                               @   @                 @               @   @             @    @                                        @           @   �          ��������@   ���    @   @                 @   @          ��!D � @           @           @           @           _   @   @          �      @   @          ���    @   @          �?      @   @          ����    @   @          �      @   @          ���    @   @          ���?    @   @                 @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ��     @   @          ��     @   @          ��?     @   @          ��?     @   @                 @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��?     @   @          ��     @   @          �      @   @                 @   @          �      @   @          �      @   @          �      @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ���    @   @          ��     @   @          ��     @   @                 @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @                 @   @                 @   @          ?       @   @                 @   @          ��?     @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ����    @   @          ?       @   @          ���     @   @          ��?     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @          ?       @           @           @           @           @           @           @           @                                                                                                       @   @                 @               @   @             @    @                               @   @                 @               @   @             @    @                     W                 @           @   �          ��������@   ���    @   @                 @   @          ��!D   @           @           @           @           _   @   @          �      @   @          ���    @   @          �?      @   @          ����    @   @          �      @   @          ���    @   @          ���?    @   @                 @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ��     @   @          ��     @   @          ��?     @   @          ��?     @   @                 @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��?     @   @          ��     @   @          �      @   @                 @   @          �      @   @          �      @   @          �      @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ���    @   @          ��     @   @          ��     @   @                 @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @                 @   @                 @   @          ?       @   @                 @   @          ��?     @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ����    @   @          ?       @   @          ���     @   @          ��?     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @          ?       @           @           @           @           @           @           @           @                                                                                                       @   @                 @               @   @             @    @                               @   @                 @               @   @                  @                                        @           @   �          ��������@   ���    @   @                 @   @          ��!D   @           @           @           @           _   @   @          �      @   @          ���    @   @          �?      @   @          ����    @   @          �      @   @          ���    @   @          ���?    @   @                 @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ��     @   @          ��     @   @          ��?     @   @          ��?     @   @                 @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��?     @   @          ��     @   @          �      @   @                 @   @          �      @   @          �      @   @          �      @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ���    @   @          ��     @   @          ��     @   @                 @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @                 @   @                 @   @          ?       @   @                 @   @          ��?     @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ����    @   @          ?       @   @          ���     @   @          ��?     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @          ?       @           @           @           @           @           @           @           @                                                                                                       @   @                 @               @   @                 @                     D        @   @                 @               @   @                  @                               @   @                 @               @   @                  @                       X        @   @                 @               @   @                 @                     &          @   @                  @               @   @                 @                               @   @                  @               @   @                 @                     W         @   @                  @               @   @                 @                               @   @                 @               @   @                @ @                                      @           @   �          ��������@   ���    @   @                 @   @          ��%  p @           @           @           @           _   @   @          �      @   @          ���    @   @          �?      @   @          ����    @   @          �      @   @          ���    @   @          ���?    @   @                 @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ��     @   @          ��     @   @          ��?     @   @          ��?     @   @                 @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��?     @   @          ��     @   @          �      @   @                 @   @          �      @   @          �      @   @          �      @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ���    @   @          ��     @   @          ��     @   @                 @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @                 @   @                 @   @          ?       @   @                 @   @          ��?     @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ����    @   @          ?       @   @          ���     @   @          ��?     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @          ?       @           @           @           @           @           @           @           @                                                 6             @   @                 initrc_transition_domain                                                        @   @                � @               @   @                 @                             @   @                � @               @   @                 @                             @   @                � @               @   @                 @                             @   @                � @               @   @                 @                     S         @   @                � @               @   @                 @                             @   @                � @               @   @                 @                     S                 @           @   �          ��������@   ���    @   @                 @   @          ��!  �@           @           @           @           _   @   @          �      @   @          ���    @   @          �?      @   @          ����    @   @          �      @   @          ���    @   @          ���?    @   @                 @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ��     @   @          ��     @   @          ��?     @   @          ��?     @   @                 @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��?     @   @          ��     @   @          �      @   @                 @   @          �      @   @          �      @   @          �      @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ���    @   @          ��     @   @          ��     @   @                 @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @                 @   @                 @   @          ?       @   @                 @   @          ��?     @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ����    @   @          ?       @   @          ���     @   @          ��?     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @          ?       @           @           @           @           @           @           @           @                                                                                                      @   @                 @               @           @                               @   @                 @               @   @                 @                                        @           @   �          ��������@   ���    @   @                 @   @          ��!   @           @           @           @           _   @   @          �      @   @          ���    @   @          �?      @   @          ����    @   @          �      @   @          ���    @   @          ���?    @   @                 @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ��     @   @          ��     @   @          ��?     @   @          ��?     @   @                 @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��?     @   @          ��     @   @          �      @   @                 @   @          �      @   @          �      @   @          �      @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ���    @   @          ��     @   @          ��     @   @                 @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @                 @   @                 @   @          ?       @   @                 @   @          ��?     @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ����    @   @          ?       @   @          ���     @   @          ��?     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @          ?       @           @           @           @           @           @           @           @                                                                                                       @   @                  @               @   @                  @                               @   @                  @               @   �      @          @                             @   @                  @               @   �      @          @                  	             @   @                  @               @   �      @          @                             @   @                  @               @   @                 �@                     D        @   @                  @               @   @                 @@                               @   @                  @               @   @                 @@                       X        @   @                  @               @   @                 �@                     ?          @   @                 @@               @   @                  @                               @   @                 @@               @   @                  @                     W         @   @                 @@               @   @                  @                                        @           @   �          ��������@   ���    @   @                 @   �          ��!   �@          @           @           @           @           _   @   @          �      @   @          ���    @   @          �?      @   @          ����    @   @          �      @   @          ���    @   @          ���?    @   @                 @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ��     @   @          ��     @   @          ��?     @   @          ��?     @   @                 @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��?     @   @          ��     @   @          �      @   @                 @   @          �      @   @          �      @   @          �      @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ���    @   @          ��     @   @          ��     @   @                 @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @                 @   @                 @   @          ?       @   @                 @   @          ��?     @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ����    @   @          ?       @   @          ���     @   @          ��?     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @          ?       @           @           @           @           @           @           @           @                                                                                                       @   @                  @               @   @                 @                                        @           @   �          ��������@   ���    @   @                 @   @          ��!    @           @           @           @           _   @   @          �      @   @          ���    @   @          �?      @   @          ����    @   @          �      @   @          ���    @   @          ���?    @   @                 @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ��     @   @          ��     @   @          ��?     @   @          ��?     @   @                 @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��?     @   @          ��     @   @          �      @   @                 @   @          �      @   @          �      @   @          �      @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ���    @   @          ��     @   @          ��     @   @                 @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @                 @   @                 @   @          ?       @   @                 @   @          ��?     @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ����    @   @          ?       @   @          ���     @   @          ��?     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @          ?       @           @           @           @           @           @           @           @                                                                                                       @   �      @          @               @   �      @          @                             @   �      @          @               @   �      @          @                               @   �      @          @               @   �      @           @                             @   �      @          @               @   �      @           @                             @   �      @          @               @   �      @          @                               @   �      @          @               @   �      @          @                                        @           @   �          ��������@   ���    @   @                 @   �          ��!    @   <       @           @           @           @           _   @   @          �      @   @          ���    @   @          �?      @   @          ����    @   @          �      @   @          ���    @   @          ���?    @   @                 @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ��     @   @          ��     @   @          ��?     @   @          ��?     @   @                 @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��?     @   @          ��     @   @          �      @   @                 @   @          �      @   @          �      @   @          �      @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ���    @   @          ��     @   @          ��     @   @                 @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @                 @   @                 @   @          ?       @   @                 @   @          ��?     @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ����    @   @          ?       @   @          ���     @   @          ��?     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @          ?       @           @           @           @           @           @           @           @                                                                                                      @   �      @   @       @               @           @                  /             @   �      @   @       @               @   @                  @                                        @           @   �          ��������@   ���    @   @                 @   �          ��!    @   @       @           @           @           @           _   @   @          �      @   @          ���    @   @          �?      @   @          ����    @   @          �      @   @          ���    @   @          ���?    @   @                 @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ��     @   @          ��     @   @          ��?     @   @          ��?     @   @                 @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��?     @   @          ��     @   @          �      @   @                 @   @          �      @   @          �      @   @          �      @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ���    @   @          ��     @   @          ��     @   @                 @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @                 @   @                 @   @          ?       @   @                 @   @          ��?     @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ����    @   @          ?       @   @          ���     @   @          ��?     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @          ?       @           @           @           @           @           @           @           @                                                                                                       @   �      @   @       @               @   �      @   �       @                             @   �      @   @       @               @   �      @   �       @                             @   �      @   @       @               @   �      @   �       @                             @   �      @   @       @               @   �      @   �       @                     S                 @           @   �          ��������@   ���    @   @                 @   �          ��!    @   �       @           @           @           @           _   @   @          �      @   @          ���    @   @          �?      @   @          ����    @   @          �      @   @          ���    @   @          ���?    @   @                 @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ��     @   @          ��     @   @          ��?     @   @          ��?     @   @                 @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��?     @   @          ��     @   @          �      @   @                 @   @          �      @   @          �      @   @          �      @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ���    @   @          ��     @   @          ��     @   @                 @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @                 @   @                 @   @          ?       @   @                 @   @          ��?     @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ����    @   @          ?       @   @          ���     @   @          ��?     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @          ?       @           @           @           @           @           @           @           @                                                                                                       @   �      @          @               @   �      @          @                     S        @   �      @          @               @   �      @          @                             @   �      @          @               @   �      @          @                     S         @   �      @          @               @   �      @          @                             @   �      @          @               @   �      @          @                  	             @   �      @          @               @   @                  @                               @   �      @          @               @   �      @          @                             @   �      @          @               @   �      @          @                             @   �      @          @               @   �      @          @                              @   �      @          @               @   �      @          @                              @   �      @          @               @   �      @          @                                        @           @   �          ��������@   ���    @   @                 @   �          ��!    @         @           @           @           @           _   @   @          �      @   @          ���    @   @          �?      @   @          ����    @   @          �      @   @          ���    @   @          ���?    @   @                 @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ��     @   @          ��     @   @          ��?     @   @          ��?     @   @                 @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��?     @   @          ��     @   @          �      @   @                 @   @          �      @   @          �      @   @          �      @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ���    @   @          ��     @   @          ��     @   @                 @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @                 @   @                 @   @          ?       @   @                 @   @          ��?     @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ����    @   @          ?       @   @          ���     @   @          ��?     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @          ?       @           @           @           @           @           @           @           @                                                                                                       @   �      @           @               @   �      @          @                               @   �      @           @               @   �      @          @                               @   �      @           @               @   �      @          @                               @   �      @          @               @   @                 @                               @   �      @          @               @   @                  @                                        @           @   �          ��������@   ���    @   @                 @   �          ��!   @    <      @           @           @           @           _   @   @          �      @   @          ���    @   @          �?      @   @          ����    @   @          �      @   @          ���    @   @          ���?    @   @                 @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ��     @   @          ��     @   @          ��?     @   @          ��?     @   @                 @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��?     @   @          ��     @   @          �      @   @                 @   @          �      @   @          �      @   @          �      @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ���    @   @          ��     @   @          ��     @   @                 @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @                 @   @                 @   @          ?       @   @                 @   @          ��?     @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ����    @   @          ?       @   @          ���     @   @          ��?     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @          ?       @           @           @           @           @           @           @           @                                                                                                       @   �      @    @      @               @   @                  @                                        @           @   �          ��������@   ���    @   @                 @   �          ��!    @    @      @           @           @           @           _   @   @          �      @   @          ���    @   @          �?      @   @          ����    @   @          �      @   @          ���    @   @          ���?    @   @                 @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ��     @   @          ��     @   @          ��?     @   @          ��?     @   @                 @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��?     @   @          ��     @   @          �      @   @                 @   @          �      @   @          �      @   @          �      @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ���    @   @          ��     @   @          ��     @   @                 @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @                 @   @                 @   @          ?       @   @                 @   @          ��?     @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ����    @   @          ?       @   @          ���     @   @          ��?     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @          ?       @           @           @           @           @           @           @           @                                                                                                       @   �      @    �      @               @   �      @          @                                        @           @   �          ��������@   ���    @   @                 @   �          ��!    @    �     @           @           @           @           _   @   @          �      @   @          ���    @   @          �?      @   @          ����    @   @          �      @   @          ���    @   @          ���?    @   @                 @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ��     @   @          ��     @   @          ��?     @   @          ��?     @   @                 @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��?     @   @          ��     @   @          �      @   @                 @   @          �      @   @          �      @   @          �      @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ���    @   @          ��     @   @          ��     @   @                 @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @                 @   @                 @   @          ?       @   @                 @   @          ��?     @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ����    @   @          ?       @   @          ���     @   @          ��?     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @          ?       @           @           @           @           @           @           @           @                                                                                                        @   @                 @               @   @           �      @                             @   @                 @               @   @           �      @                     S                  @           @   �          ��������@   ���    @   @                 @   @          ��!    @           @           @           @           _   @   @          �      @   @          ���    @   @          �?      @   @          ����    @   @          �      @   @          ���    @   @          ���?    @   @                 @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ��     @   @          ��     @   @          ��?     @   @          ��?     @   @                 @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��?     @   @          ��     @   @          �      @   @                 @   @          �      @   @          �      @   @          �      @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ���    @   @          ��     @   @          ��     @   @                 @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @                 @   @                 @   @          ?       @   @                 @   @          ��?     @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ����    @   @          ?       @   @          ���     @   @          ��?     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @          ?       @           @           @           @           @           @           @           @                                                                                  !                     @   �      @          @               @   @                 @                                        @           @   �          ��������@   ���    @   @                 @   �          ��!    @          @           @           @           @           _   @   @          �      @   @          ���    @   @          �?      @   @          ����    @   @          �      @   @          ���    @   @          ���?    @   @                 @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ��     @   @          ��     @   @          ��?     @   @          ��?     @   @                 @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��?     @   @          ��     @   @          �      @   @                 @   @          �      @   @          �      @   @          �      @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ���    @   @          ��     @   @          ��     @   @                 @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @                 @   @                 @   @          ?       @   @                 @   @          ��?     @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ����    @   @          ?       @   @          ���     @   @          ��?     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @          ?       @           @           @           @           @           @           @           @                                                                                  "                     @   �      @          @               @   @                 @                             @   �      @          @               @   �      @          @                  
   S        @   �      @          @               @           @                               @   �      @          @               @   �      @          @                  
    D         @   �      @          @               @   �      @          @                     SD       @   �      @          @               @   �      @          @                      @                  @           @   �          ��������@   ���    @   @                 @   �          ��!   @     <     @           @           @           @           _   @   @          �      @   @          ���    @   @          �?      @   @          ����    @   @          �      @   @          ���    @   @          ���?    @   @                 @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ��     @   @          ��     @   @          ��?     @   @          ��?     @   @                 @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��?     @   @          ��     @   @          �      @   @                 @   @          �      @   @          �      @   @          �      @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ���    @   @          ��     @   @          ��     @   @                 @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @                 @   @                 @   @          ?       @   @                 @   @          ��?     @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ����    @   @          ?       @   @          ���     @   @          ��?     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @          ?       @           @           @           @           @           @           @           @                                                 V             @   �      @          memory_raw_read                                   #                     @   �      @     @     @               @   @                  @                                        @           @   �          ��������@   ���    @   @                 @   �          ��!    @     @     @           @           @           @           _   @   @          �      @   @          ���    @   @          �?      @   @          ����    @   @          �      @   @          ���    @   @          ���?    @   @                 @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ��     @   @          ��     @   @          ��?     @   @          ��?     @   @                 @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��?     @   @          ��     @   @          �      @   @                 @   @          �      @   @          �      @   @          �      @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ���    @   @          ��     @   @          ��     @   @                 @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @                 @   @                 @   @          ?       @   @                 @   @          ��?     @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ����    @   @          ?       @   @          ���     @   @          ��?     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @          ?       @           @           @           @           @           @           @           @                                                                                  $                     @   �      @     �     @               @   @                  @                                        @           @   �          ��������@   ���    @   @                 @   �          ��!    @     �     @           @           @           @           _   @   @          �      @   @          ���    @   @          �?      @   @          ����    @   @          �      @   @          ���    @   @          ���?    @   @                 @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ��     @   @          ��     @   @          ��?     @   @          ��?     @   @                 @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��?     @   @          ��     @   @          �      @   @                 @   @          �      @   @          �      @   @          �      @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ���    @   @          ��     @   @          ��     @   @                 @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @                 @   @                 @   @          ?       @   @                 @   @          ��?     @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ����    @   @          ?       @   @          ���     @   @          ��?     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @          ?       @           @           @           @           @           @           @           @                                                                                  %                     @   @                 @               @   @                  @                                        @           @   �          ��������@   ���    @   @                 @   @          ��%    @           @           @           @           _   @   @          �      @   @          ���    @   @          �?      @   @          ����    @   @          �      @   @          ���    @   @          ���?    @   @                 @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ��     @   @          ��     @   @          ��?     @   @          ��?     @   @                 @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��?     @   @          ��     @   @          �      @   @                 @   @          �      @   @          �      @   @          �      @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ���    @   @          ��     @   @          ��     @   @                 @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @                 @   @                 @   @          ?       @   @                 @   @          ��?     @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ����    @   @          ?       @   @          ���     @   @          ��?     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @          ?       @           @           @           @           @           @           @           @                                                                                  &                     @   �      @          @               @   �      @          @                             @   �      @          @               @   �      @          @                  	             @   �      @          @               @   �      @          @                             @   �      @          @               @   @                 @                                        @           @   �          ��������@   ���    @   @                 @   �          ��!    @         @           @           @           @           _   @   @          �      @   @          ���    @   @          �?      @   @          ����    @   @          �      @   @          ���    @   @          ���?    @   @                 @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ��     @   @          ��     @   @          ��?     @   @          ��?     @   @                 @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��?     @   @          ��     @   @          �      @   @                 @   @          �      @   @          �      @   @          �      @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ���    @   @          ��     @   @          ��     @   @                 @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @                 @   @                 @   @          ?       @   @                 @   @          ��?     @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ����    @   @          ?       @   @          ���     @   @          ��?     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @          ?       @           @           @           @           @           @           @           @                                                                                  '                     @   @                 @               @   �      @          @                     W                  @           @   �          ��������@   ���    @   @                 @   �          ��!    @          @           @           @           @           _   @   @          �      @   @          ���    @   @          �?      @   @          ����    @   @          �      @   @          ���    @   @          ���?    @   @                 @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ��     @   @          ��     @   @          ��?     @   @          ��?     @   @                 @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��?     @   @          ��     @   @          �      @   @                 @   @          �      @   @          �      @   @          �      @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ���    @   @          ��     @   @          ��     @   @                 @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @                 @   @                 @   @          ?       @   @                 @   @          ��?     @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ����    @   @          ?       @   @          ���     @   @          ��?     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @          ?       @           @           @           @           @           @           @           @                                                                                  (                     @   @          �       @               @   �      @          @                     W                  @           @   �          ��������@   ���    @   @                 @   �          ��!    @          @           @           @           @           _   @   @          �      @   @          ���    @   @          �?      @   @          ����    @   @          �      @   @          ���    @   @          ���?    @   @                 @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ���    @   @          ��     @   @          ��     @   @          ��?     @   @          ��?     @   @                 @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��?     @   @          ��     @   @          �      @   @                 @   @          �      @   @          �      @   @          �      @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ���    @   @          ��     @   @          ��     @   @                 @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @                 @   @                 @   @          ?       @   @                 @   @          ��?     @   @                 @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ����    @   @          ?       @   @          ���     @   @          ��?     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @          ��     @   @                 @   @                 @   @          ��     @   @          ?       @           @           @           @           @           @           @           @                                                                                   _      bluetooth_socket            netlink_audit_socket         
   tcp_socket            msgq            rose_socket            binder            dir            peer            tipc_socket            blk_file            chr_file            ipc         
   ipx_socket            lnk_file            netlink_connector_socket            process            atmsvc_socket            capability2            fd         
   nfc_socket            packet            socket         
   cap_userns         	   fifo_file            file            node            process2            bpf            decnet_socket            irda_socket            phonet_socket            netlink_nflog_socket         
   rds_socket            sctp_socket         
   xdp_socket            key            netlink_netfilter_socket            netlink_iscsi_socket            netlink_tcpdiag_socket            unix_stream_socket            kernel_service            netlink_route_socket            pppox_socket            ieee802154_socket            infiniband_endport            netlink_rdma_socket            netrom_socket            shm         
   llc_socket            netlink_selinux_socket         
   capability            cap2_userns            dccp_socket            iucv_socket         	   sock_file            unix_dgram_socket         
   kcm_socket            netlink_kobject_uevent_socket            vsock_socket         
   filesystem            netlink_xfrm_socket            rxrpc_socket         
   can_socket            netlink_dnrt_socket            netlink_generic_socket            atmpvc_socket            ax25_socket            netlink_scsitransport_socket            obsolete_netlink_ip6fw_socket         
   x25_socket            isdn_socket         
   key_socket            netif             obsolete_netlink_firewall_socket            packet_socket         
   perf_event         
   memprotect            msg            qipcrtr_socket         
   tun_socket         
   udp_socket            appletalk_socket            netlink_crypto_socket            rawip_socket            association            caif_socket            netlink_socket            infiniband_pkey            sem            system         
   alg_socket            icmp_socket            netlink_fib_lookup_socket            security         
   smc_socket               object_r            system_r            unconfined_r               Z   	   file_type            bootloader_t         
   ldconfig_t            system_cronjob_tmp_t      '   (      postfix_bounce_t         
   iptables_t            dovecot_var_run_t               postfix_cleanup_t               dovecot_deliver_t      #      device_t            "      devpts_t               initrc_t               locate_t         '      mcelog_t      "      pstore_t            etc_t            fs_t            &      fsadm_t                   lvm_t            postfix_postdrop_t      
      proc_t               sysfs_t            tmpfs_t            postfix_pipe_t               ldconfig_exec_t            portage_fetch_t            portage_tmp_t            !   
   tor_port_t            dovecot_etc_t            memory_raw_read      "      portage_sandbox_exec_t            fsadm_tmp_t            
   rtorrent_t            user_home_t            dovecot_auth_t         	   lvm_etc_t            unreserved_port_t            	   udevadm_t      &      user_devpts_t               locate_var_run_t         
   net_conf_t            openvpn_initrc_exec_t            user_tty_device_t            memory_device_t      "      postfix_master_t      	   
         postfix_pickup_t            openrc_cgroup_release_t            postfix_smtpd_t            openvpn_var_log_t            portage_sandbox_t            cgroup_t            chkpwd_t            initrc_transition_domain         
   var_lock_t            sysctl_t            var_db_t   
                        #   $   %      batch_t            bin_t         &      crond_t            kmod_t            mandb_t         (      mnt_t            named_t            ntpd_t            root_t            sshd_t                     tmp_t            udev_t               usr_t            &      var_t                postfix_qmgr_t            postfix_smtp_t      	   
   fsdaemon_t      $      dovecot_passwd_t               postfix_map_t               mcelog_etc_t      "      sysctl_net_t         
   setfiles_t            user_mail_t         
   semanage_t               unconfined_t                  	   default_t         	   dirmngr_t         	   dovecot_t               gpg_agent_t         	   openvpn_t            %      gcc_config_t      !   	   var_run_t         	   useradd_t            domain                             ��|�#
# Directory patterns (dir)
#
# Parameters:
# 1. domain type
# 2. container (directory) type
# 3. directory type
#




























#
# Regular file patterns (file)
#
# Parameters:
# 1. domain type
# 2. container (directory) type
# 3. file type
#




































#
# Symbolic link patterns (lnk_file)
#
# Parameters:
# 1. domain type
# 2. container (directory) type
# 3. file type
#


























#
# (Un)named Pipes/FIFO patterns (fifo_file)
#
# Parameters:
# 1. domain type
# 2. container (directory) type
# 3. file type
#


























#
# (Un)named sockets patterns (sock_file)
#
# Parameters:
# 1. domain type
# 2. container (directory) type
# 3. file type
#
























#
# Block device node patterns (blk_file)
#
# Parameters:
# 1. domain type
# 2. container (directory) type
# 3. file type
#


























#
# Character device node patterns (chr_file)
#
# Parameters:
# 1. domain type
# 2. container (directory) type
# 3. file type
#


























#
# File type_transition patterns
#
# Parameters:
# 1. domain type
# 2. container (directory) type
# 3. new object type
# 4. object class(es)
# [optional] 5. filename (c style strcmp ready)
#

# do not grant $2:dir remove_name




#
# Admin pattern for file_type
#
# Parameters:
# 1. domain type
# 2. source object type
#

#
# unix domain socket patterns
#
# Parameters:
# 1. source domain type
# 2. container (directory) type
# 3. socket type
# 4. target domain type
#



########################################
#
# Support macros for sets of object classes and permissions
#
# This file should only have object class and permission set macros - they
# can only reference object classes and/or permissions.


########################################
#
# Macros for sets of classes
#

#
# All directory and file classes
#


#
# All non-directory file classes.
#


#
# Non-device file classes.
#


#
# Device file classes.
#


#
# All socket classes.
#


#
# Datagram socket classes.
#


#
# Stream socket classes.
#


#
# Unprivileged socket classes (exclude rawip, netlink, packet).
#



########################################
#
# Macros for sets of permissions
#

#
# Permissions to mount and unmount file systems.
#


#
# Permissions for using sockets.
#


#
# Permissions for creating and using sockets.
#


#
# Permissions for using stream sockets.
#


#
# Permissions for creating and using stream sockets.
#


#
# Permissions for creating and using sockets.
#


#
# Permissions for creating and using sockets.
#


#
# Permissions for creating and using netlink sockets.
#


#
# Permissions for using netlink sockets for operations that modify state.
#


#
# Permissions for using netlink sockets for operations that observe state.
#


#
# Permissions for sending all signals.
#


#
# Permissions for using System V IPC
#










#
# Directory (dir)
#















#
# Regular file (file)
#




# deprecated 20171213






















#
# Symbolic link (lnk_file)
#














#
# (Un)named Pipes/FIFOs (fifo_file)
#















#
# (Un)named Sockets (sock_file)
#













#
# Block device nodes (blk_file)
#














#
# Character device nodes (chr_file)
#















########################################
#
# Special permission sets
#

#
# Use (read and write) terminals
#



#
# Sockets
#



#
# Keys
#

#
# Common domain transition pattern perms
#
# Parameters:
# 1. source domain
# 2. entry point file type
# 3. target domain
#


# compatibility: Deprecated (20161201)



#
# Specified domain transition patterns
#
# Parameters:
# 1. source domain
# 2. entry point file type
# 3. target domain
#


#
# Automatic domain transition patterns
#
# Parameters:
# 1. source domain
# 2. entry point file type
# 3. target domain
#


# compatibility: Deprecated (20161201)


#
# Automatic domain transition patterns
# with feedback permissions
#
# Parameters:
# 1. source domain
# 2. entry point file type
# 3. target domain
#


#
# Dynamic transition pattern
#
# Parameters:
# 1. source domain
# 2. target domain
#


#
# Read foreign domain proc data
#
# Parameters:
# 1. source domain
# 2. target domain
#


#
# Process administration pattern
#
# Parameters:
# 1. source domain
# 2. target domain
#








































































































































########################################
#
# Helper macros
#

#
# shiftn(num,list...)
#
# shift the list num times
#


#
# ifndef(expr,true_block,false_block)
#
# m4 does not have this.
#


#
# __endline__
#
# dummy macro to insert a newline.  used for
# errprint, so the close parentheses can be
# indented correctly.
#


########################################
#
# refpolwarn(message)
#
# print a warning message
#


########################################
#
# refpolerr(message)
#
# print an error message.
#


########################################
#
# gen_user(username, prefix, role_set, mls_defaultlevel, mls_range, [mcs_categories])
#


########################################
#
# gen_context(context,mls_sensitivity,[mcs_categories])
#

########################################
#
# can_exec(domain,executable)
#


########################################
#
# gen_bool(name,default_value)
#

########################################
#
# gen_cats(N)
#
# declares categores c0 to c(N-1)
#




########################################
#
# gen_sens(N)
#
# declares sensitivites s0 to s(N-1) with dominance
# in increasing numeric order with s0 lowest, s(N-1) highest
#






########################################
#
# gen_levels(N,M)
#
# levels from s0 to (N-1) with categories c0 to (M-1)
#




########################################
#
# Basic level names for system low and high
#





########################################
#
# Macros for switching between source policy
# and loadable policy module support
#

##############################
#
# For adding the module statement
#


##############################
#
# For use in interfaces, to optionally insert a require block
#


# helper function, since m4 wont expand macros
# if a line is a comment (#):

##############################
#
# In the future interfaces should be in loadable modules
#
# template(name,rules)
#


##############################
#
# In the future interfaces should be in loadable modules
#
# interface(name,rules)
#




##############################
#
# Optional policy handling
#


##############################
#
# Determine if we should use the default
# tunable value as specified by the policy
# or if the override value should be used
#


##############################
#
# Extract booleans out of an expression.
# This needs to be reworked so expressions
# with parentheses can work.



##############################
#
# Tunable declaration
#


##############################
#
# Tunable policy handling
#


/root	-d	root:object_r:user_home_dir_t
/root/.+	root:object_r:user_home_t

/root/\.ssh(/.*)?	root:object_r:ssh_home_t
/root/\.gnupg(/.+)?	root:object_r:gpg_secret_t
/root/\.cache(/.*)?	root:object_r:xdg_cache_home_t
/root/\.local(/.*)?	root:object_r:xdg_data_home_t
/root/Maildir(/.*)?	root:object_r:mail_home_rw_t
/root/\.screen(/.*)?	root:object_r:screen_home_t
/root/\.config(/.*)?	root:object_r:xdg_config_home_t
/root/\.forward[^/]*	--	root:object_r:mail_home_t
/root/\.maildir(/.*)?	root:object_r:mail_home_rw_t
/root/\.mailrc	--	root:object_r:mail_home_t
/root/\.screenrc	--	root:object_r:screen_home_t
/root/\.tmux\.conf	--	root:object_r:screen_home_t
/root/dead\.letter	--	root:object_r:mail_home_t
/root/\.esmtp_queue	--	root:object_r:mail_home_t
/root/\.gnupg/log-socket	-s	root:object_r:gpg_agent_tmp_t

/usr/libexec/dovecot/dovecot-lda        --      system_u:object_r:dovecot_deliver_exec_t

#/mnt/backup(/.*)?			gen_context(system_u:object_r:usr_t,s0)

/etc/ssl/apache2(/.*)?			system_u:object_r:httpd_config_t

#TEMPO TODO
#2020#/usr/bin/logrotate			gen_context(system_u:object_r:logrotate_exec_t,s0)

/opt/montjoie/gentoo/gentoo_news_cleaner	--	system_u:object_r:bin_t
/opt/montjoie/gentoo/portage_gen_upgrade_list	--	system_u:object_r:bin_t
/opt/montjoie/gentoo/portage_gen_package_list	--	system_u:object_r:bin_t

/usr/share/apr/build/libtool	--	system_u:object_r:bin_t
/usr/share/apr/build/mkdir.sh	--	system_u:object_r:bin_t
