.class Liuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$InputFile;

.field final synthetic b:Lvn/viva/tgnet/TLRPC$PhotoSize;

.field final synthetic c:Liuc;


# direct methods
.method constructor <init>(Liuc;Lvn/viva/tgnet/TLRPC$InputFile;Lvn/viva/tgnet/TLRPC$PhotoSize;)V
    .locals 0

    .line 326
    iput-object p1, p0, Liuk;->c:Liuc;

    iput-object p2, p0, Liuk;->a:Lvn/viva/tgnet/TLRPC$InputFile;

    iput-object p3, p0, Liuk;->b:Lvn/viva/tgnet/TLRPC$PhotoSize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 329
    iget-object v0, p0, Liuk;->c:Liuc;

    iget-object v1, p0, Liuk;->a:Lvn/viva/tgnet/TLRPC$InputFile;

    invoke-static {v0, v1}, Liuc;->a(Liuc;Lvn/viva/tgnet/TLRPC$InputFile;)Lvn/viva/tgnet/TLRPC$InputFile;

    .line 330
    iget-object v0, p0, Liuk;->c:Liuc;

    iget-object v1, p0, Liuk;->b:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    invoke-static {v0, v1}, Liuc;->a(Liuc;Lvn/viva/tgnet/TLRPC$FileLocation;)Lvn/viva/tgnet/TLRPC$FileLocation;

    .line 331
    iget-object v0, p0, Liuk;->c:Liuc;

    invoke-static {v0}, Liuc;->k(Liuc;)Lvn/viva/ui/Components/BackupImageView;

    move-result-object v0

    iget-object v1, p0, Liuk;->c:Liuc;

    invoke-static {v1}, Liuc;->i(Liuc;)Lvn/viva/tgnet/TLRPC$FileLocation;

    move-result-object v1

    const-string v2, "50_50"

    iget-object v3, p0, Liuk;->c:Liuc;

    invoke-static {v3}, Liuc;->j(Liuc;)Lvn/viva/ui/Components/AvatarDrawable;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lvn/viva/ui/Components/BackupImageView;->setImage(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 332
    iget-object v0, p0, Liuk;->c:Liuc;

    invoke-static {v0}, Liuc;->l(Liuc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v1

    iget-object v0, p0, Liuk;->c:Liuc;

    invoke-static {v0}, Liuc;->b(Liuc;)Lvn/viva/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/EditTextBoldCursor;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Liuk;->c:Liuc;

    invoke-static {v0}, Liuc;->d(Liuc;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v0, p0, Liuk;->c:Liuc;

    invoke-static {v0}, Liuc;->e(Liuc;)I

    move-result v5

    iget-object v6, p0, Liuk;->c:Liuc;

    invoke-virtual/range {v1 .. v6}, Lgcd;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILvn/viva/ui/ActionBar/BaseFragment;)I

    :cond_0
    return-void
.end method
