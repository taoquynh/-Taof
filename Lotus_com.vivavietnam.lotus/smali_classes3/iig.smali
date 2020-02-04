.class Liig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Liif;


# direct methods
.method constructor <init>(Liif;IZ)V
    .locals 0

    .line 1080
    iput-object p1, p0, Liig;->c:Liif;

    iput p2, p0, Liig;->a:I

    iput-boolean p3, p0, Liig;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1083
    iget p1, p0, Liig;->a:I

    const/4 p2, 0x0

    const/16 v0, 0xf

    if-eq p1, v0, :cond_2

    .line 1084
    iget-boolean p1, p0, Liig;->b:Z

    if-eqz p1, :cond_1

    .line 1085
    iget-object p1, p0, Liig;->c:Liif;

    iget-object p1, p1, Liif;->a:Liid;

    iget-object p1, p1, Liid;->a:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-static {p1}, Lftv;->c(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1086
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object v0, p0, Liig;->c:Liif;

    iget-object v0, v0, Liif;->a:Liid;

    invoke-static {v0}, Liid;->e(Liid;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p2}, Lgcd;->a(JI)V

    goto :goto_0

    .line 1088
    :cond_0
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object p2, p0, Liig;->c:Liif;

    iget-object p2, p2, Liif;->a:Liid;

    invoke-static {p2}, Liid;->e(Liid;)J

    move-result-wide v0

    neg-long v0, v0

    long-to-int p2, v0

    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    invoke-static {}, Lguy;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lgcd;->a(ILvn/viva/tgnet/TLRPC$User;Lvn/viva/tgnet/TLRPC$ChatFull;)V

    goto :goto_0

    .line 1091
    :cond_1
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object v0, p0, Liig;->c:Liif;

    iget-object v0, v0, Liif;->a:Liid;

    invoke-static {v0}, Liid;->e(Liid;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p2}, Lgcd;->a(JI)V

    .line 1093
    :goto_0
    iget-object p1, p0, Liig;->c:Liif;

    iget-object p1, p1, Liif;->a:Liid;

    invoke-virtual {p1}, Liid;->finishFragment()V

    goto :goto_1

    .line 1095
    :cond_2
    iget-object p1, p0, Liig;->c:Liif;

    iget-object p1, p1, Liif;->a:Liid;

    iget-object p1, p1, Liid;->a:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-static {p1}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Liig;->c:Liif;

    iget-object p1, p1, Liif;->a:Liid;

    iget-object p1, p1, Liid;->f:Lvn/viva/tgnet/TLRPC$ChatFull;

    if-eqz p1, :cond_3

    iget-object p1, p0, Liig;->c:Liif;

    iget-object p1, p1, Liif;->a:Liid;

    iget-object p1, p1, Liid;->f:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget p1, p1, Lvn/viva/tgnet/TLRPC$ChatFull;->pinned_msg_id:I

    if-eqz p1, :cond_3

    .line 1096
    sget-object p1, Lftq;->b:Landroid/content/Context;

    const-string v1, "Notifications"

    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 1097
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pin_"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liig;->c:Liif;

    iget-object v1, v1, Liif;->a:Liid;

    invoke-static {v1}, Liid;->e(Liid;)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Liig;->c:Liif;

    iget-object v1, v1, Liif;->a:Liid;

    iget-object v1, v1, Liid;->f:Lvn/viva/tgnet/TLRPC$ChatFull;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$ChatFull;->pinned_msg_id:I

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1098
    iget-object p1, p0, Liig;->c:Liif;

    iget-object p1, p1, Liif;->a:Liid;

    invoke-static {p1, v0}, Liid;->b(Liid;Z)V

    .line 1100
    :cond_3
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object p2, p0, Liig;->c:Liif;

    iget-object p2, p2, Liif;->a:Liid;

    invoke-static {p2}, Liid;->e(Liid;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2, v0}, Lgcd;->a(JI)V

    :goto_1
    return-void
.end method
