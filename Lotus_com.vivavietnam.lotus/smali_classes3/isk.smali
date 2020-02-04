.class Lisk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lisj;


# direct methods
.method constructor <init>(Lisj;)V
    .locals 0

    .line 798
    iput-object p1, p0, Lisk;->a:Lisj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 801
    iget-object p1, p0, Lisk;->a:Lisj;

    iget-object p1, p1, Lisj;->b:Lvn/viva/tgnet/TLRPC$Chat;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lisk;->a:Lisj;

    iget-object p1, p1, Lisj;->b:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean p1, p1, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lisk;->a:Lisj;

    iget-object p1, p1, Lisj;->b:Lvn/viva/tgnet/TLRPC$Chat;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 802
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object p2, p0, Lisk;->a:Lisj;

    iget-object p2, p2, Lisj;->c:Lish;

    iget-object p2, p2, Lish;->a:Lirm;

    invoke-static {p2}, Lirm;->w(Lirm;)J

    move-result-wide v0

    const/4 p2, 0x1

    invoke-virtual {p1, v0, v1, p2}, Lgcd;->a(JI)V

    goto :goto_0

    .line 804
    :cond_0
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object p2, p0, Lisk;->a:Lisj;

    iget-object p2, p2, Lisj;->c:Lish;

    iget-object p2, p2, Lish;->a:Lirm;

    invoke-static {p2}, Lirm;->w(Lirm;)J

    move-result-wide v0

    const/4 p2, 0x2

    invoke-virtual {p1, v0, v1, p2}, Lgcd;->a(JI)V

    :goto_0
    return-void
.end method
