#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);

struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
 .name = KBUILD_MODNAME,
 .init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
 .exit = cleanup_module,
#endif
 .arch = MODULE_ARCH_INIT,
};

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0x42c712ef, "module_layout" },
	{ 0x12da5bb2, "__kmalloc" },
	{ 0xff178f6, "__aeabi_idivmod" },
	{ 0x2e5810c6, "__aeabi_unwind_cpp_pr1" },
	{ 0x97255bdf, "strlen" },
	{ 0xaf79e196, "dev_set_drvdata" },
	{ 0x79aa04a2, "get_random_bytes" },
	{ 0x1a9df6cc, "malloc_sizes" },
	{ 0x9c6322ae, "netif_carrier_on" },
	{ 0x74e31cdd, "skb_clone" },
	{ 0x20000329, "simple_strtoul" },
	{ 0xf7802486, "__aeabi_uidivmod" },
	{ 0xc633495b, "schedule_work" },
	{ 0x4b0bced8, "netif_carrier_off" },
	{ 0x37d43927, "usb_gadget_unregister_driver" },
	{ 0xb5e7d5f2, "skb_realloc_headroom" },
	{ 0x7d11c268, "jiffies" },
	{ 0x12e6e1f9, "skb_trim" },
	{ 0xe2d5255a, "strcmp" },
	{ 0x914d4e9e, "netif_rx" },
	{ 0x41344088, "param_get_charp" },
	{ 0xe707d823, "__aeabi_uidiv" },
	{ 0xfa2a45e, "__memzero" },
	{ 0xb4dde1c2, "alloc_etherdev_mq" },
	{ 0x11089ac7, "_ctype" },
	{ 0xea147363, "printk" },
	{ 0xed98ac62, "ethtool_op_get_link" },
	{ 0x6e31cc3, "free_netdev" },
	{ 0x9f2d613e, "param_set_bool" },
	{ 0x3c1efa3c, "register_netdev" },
	{ 0x73e20c1c, "strlcpy" },
	{ 0x16305289, "warn_slowpath_null" },
	{ 0x76b94aab, "skb_push" },
	{ 0xa34f1ef5, "crc32_le" },
	{ 0x773ca527, "init_uts_ns" },
	{ 0x71cb5854, "skb_pull" },
	{ 0xcf890f57, "dev_kfree_skb_any" },
	{ 0x6fa05a3a, "skb_queue_tail" },
	{ 0xe75ec15b, "skb_copy_expand" },
	{ 0x9f984513, "strrchr" },
	{ 0xbb4f6c53, "kmem_cache_alloc" },
	{ 0xbf582dc7, "usb_gadget_register_driver" },
	{ 0xedc7fe13, "__alloc_skb" },
	{ 0x52ebb126, "param_get_ushort" },
	{ 0x108e8985, "param_get_uint" },
	{ 0x484ef190, "eth_type_trans" },
	{ 0x82dd1188, "dev_driver_string" },
	{ 0x6ad065f4, "param_set_charp" },
	{ 0x86ae2fb1, "eth_validate_addr" },
	{ 0x37a0cba, "kfree" },
	{ 0x9d669763, "memcpy" },
	{ 0xda5ea696, "_test_and_set_bit_le" },
	{ 0x801678, "flush_scheduled_work" },
	{ 0x3285cc48, "param_set_uint" },
	{ 0xed85c82c, "skb_dequeue" },
	{ 0x9214ed8a, "param_get_bool" },
	{ 0x9fa77d80, "unregister_netdev" },
	{ 0xefd6cf06, "__aeabi_unwind_cpp_pr0" },
	{ 0x701d0ebd, "snprintf" },
	{ 0xccc504ae, "__netif_schedule" },
	{ 0xa70f77bb, "skb_put" },
	{ 0x40cedeb6, "eth_mac_addr" },
	{ 0x52314a24, "skb_copy_bits" },
	{ 0x45ca4e3e, "dev_get_drvdata" },
	{ 0x1f0c2038, "dev_get_stats" },
	{ 0xe914e41e, "strcpy" },
	{ 0x313341a3, "_set_bit_le" },
	{ 0xe0bc24a1, "param_set_ushort" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "6BFD8D55E7E166C512A0E09");
