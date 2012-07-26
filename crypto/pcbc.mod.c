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
	{ 0xbbe18baf, "crypto_register_template" },
	{ 0x34a75c8f, "crypto_spawn_tfm" },
	{ 0x9c41c6b0, "crypto_destroy_tfm" },
	{ 0x45540d9, "blkcipher_walk_done" },
	{ 0xb4be6054, "blkcipher_walk_virt" },
	{ 0x8810ad5e, "crypto_xor" },
	{ 0x9d669763, "memcpy" },
	{ 0x36602e57, "crypto_blkcipher_type" },
	{ 0xf7b00665, "crypto_mod_put" },
	{ 0xb637164f, "crypto_alloc_instance" },
	{ 0x95c3377e, "crypto_attr_alg2" },
	{ 0xd16712f3, "crypto_check_attr_type" },
	{ 0x37a0cba, "kfree" },
	{ 0x293083b, "crypto_drop_spawn" },
	{ 0xd301d9f7, "crypto_unregister_template" },
	{ 0xefd6cf06, "__aeabi_unwind_cpp_pr0" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "C827B86F386075810221C27");
