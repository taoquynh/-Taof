.class Libz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$InputFile;

.field final synthetic b:Lvn/viva/tgnet/TLRPC$PhotoSize;

.field final synthetic c:Libq;


# direct methods
.method constructor <init>(Libq;Lvn/viva/tgnet/TLRPC$InputFile;Lvn/viva/tgnet/TLRPC$PhotoSize;)V
    .locals 0

    .line 325
    iput-object p1, p0, Libz;->c:Libq;

    iput-object p2, p0, Libz;->a:Lvn/viva/tgnet/TLRPC$InputFile;

    iput-object p3, p0, Libz;->b:Lvn/viva/tgnet/TLRPC$PhotoSize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 328
    iget-object v0, p0, Libz;->c:Libq;

    iget-object v1, p0, Libz;->a:Lvn/viva/tgnet/TLRPC$InputFile;

    invoke-static {v0, v1}, Libq;->a(Libq;Lvn/viva/tgnet/TLRPC$InputFile;)Lvn/viva/tgnet/TLRPC$InputFile;

    .line 329
    iget-object v0, p0, Libz;->c:Libq;

    iget-object v1, p0, Libz;->b:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    invoke-static {v0, v1}, Libq;->a(Libq;Lvn/viva/tgnet/TLRPC$FileLocation;)Lvn/viva/tgnet/TLRPC$FileLocation;

    .line 330
    iget-object v0, p0, Libz;->c:Libq;

    invoke-static {v0}, Libq;->k(Libq;)Lvn/viva/ui/Components/BackupImageView;

    move-result-object v0

    iget-object v1, p0, Libz;->c:Libq;

    invoke-static {v1}, Libq;->g(Libq;)Lvn/viva/tgnet/TLRPC$FileLocation;

    move-result-object v1

    const-string v2, "50_50"

    iget-object v3, p0, Libz;->c:Libq;

    invoke-static {v3}, Libq;->j(Libq;)Lvn/viva/ui/Components/AvatarDrawable;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lvn/viva/ui/Components/BackupImageView;->setImage(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 331
    iget-object v0, p0, Libz;->c:Libq;

    invoke-static {v0}, Libq;->l(Libq;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 332
    iget-object v0, p0, Libz;->c:Libq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Libq;->a(Libq;Z)Z

    .line 334
    :try_start_0
    iget-object v0, p0, Libz;->c:Libq;

    invoke-static {v0}, Libq;->d(Libq;)Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Libz;->c:Libq;

    invoke-static {v0}, Libq;->d(Libq;)Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Libz;->c:Libq;

    invoke-static {v0}, Libq;->d(Libq;)Lvn/viva/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/ActionBar/AlertDialog;->dismiss()V

    .line 336
    iget-object v0, p0, Libz;->c:Libq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Libq;->a(Libq;Lvn/viva/ui/ActionBar/AlertDialog;)Lvn/viva/ui/ActionBar/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 339
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 341
    :cond_0
    :goto_0
    iget-object v0, p0, Libz;->c:Libq;

    invoke-static {v0}, Libq;->m(Libq;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_1
    return-void
.end method
