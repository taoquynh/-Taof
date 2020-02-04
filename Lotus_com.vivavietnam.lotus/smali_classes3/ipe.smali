.class Lipe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;


# instance fields
.field final synthetic a:Lioz;


# direct methods
.method constructor <init>(Lioz;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lipe;->a:Lioz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSetColor(I)V
    .locals 1

    .line 279
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object v0, p0, Lipe;->a:Lioz;

    invoke-static {v0}, Lioz;->b(Lioz;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lipe;->a:Lioz;

    invoke-static {v0}, Lioz;->e(Lioz;)Lvn/viva/ui/Components/AvatarDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/AvatarDrawable;->setInfo(Lvn/viva/tgnet/TLRPC$User;)V

    .line 284
    iget-object p1, p0, Lipe;->a:Lioz;

    invoke-static {p1}, Lioz;->f(Lioz;)Lvn/viva/ui/Components/BackupImageView;

    move-result-object p1

    invoke-virtual {p1}, Lvn/viva/ui/Components/BackupImageView;->invalidate()V

    return-void
.end method
