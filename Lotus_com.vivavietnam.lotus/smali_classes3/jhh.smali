.class Ljhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljgz;


# direct methods
.method constructor <init>(Ljgz;)V
    .locals 0

    .line 440
    iput-object p1, p0, Ljhh;->a:Ljgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 443
    sget-object p1, Lftq;->b:Landroid/content/Context;

    const-string p2, "Notifications"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 444
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "smart_max_count_"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljhh;->a:Ljgz;

    iget-object v1, v1, Ljgz;->b:Ljgw;

    invoke-static {v1}, Ljgw;->c(Ljgw;)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 445
    iget-object p1, p0, Ljhh;->a:Ljgz;

    iget-object p1, p1, Ljgz;->b:Ljgw;

    invoke-static {p1}, Ljgw;->j(Ljgw;)Ljgw$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 446
    iget-object p1, p0, Ljhh;->a:Ljgz;

    iget-object p1, p1, Ljgz;->b:Ljgw;

    invoke-static {p1}, Ljgw;->j(Ljgw;)Ljgw$a;

    move-result-object p1

    iget-object p2, p0, Ljhh;->a:Ljgz;

    iget-object p2, p2, Ljgz;->b:Ljgw;

    invoke-static {p2}, Ljgw;->m(Ljgw;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljgw$a;->notifyItemChanged(I)V

    .line 448
    :cond_0
    iget-object p1, p0, Ljhh;->a:Ljgz;

    iget-object p1, p1, Ljgz;->b:Ljgw;

    invoke-virtual {p1}, Ljgw;->dismissCurrentDialig()V

    return-void
.end method
