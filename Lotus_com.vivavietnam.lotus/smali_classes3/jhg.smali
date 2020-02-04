.class Ljhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field final synthetic a:Ljgz;


# direct methods
.method constructor <init>(Ljgz;)V
    .locals 0

    .line 419
    iput-object p1, p0, Ljhg;->a:Ljgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 5

    if-ltz p2, :cond_2

    const/16 p1, 0x64

    if-lt p2, p1, :cond_0

    goto/16 :goto_0

    .line 425
    :cond_0
    rem-int/lit8 p1, p2, 0xa

    add-int/lit8 p1, p1, 0x1

    .line 426
    div-int/lit8 p2, p2, 0xa

    add-int/lit8 p2, p2, 0x1

    .line 427
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v1, "Notifications"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 428
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "smart_max_count_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljhg;->a:Ljgz;

    iget-object v3, v3, Ljgz;->b:Ljgw;

    invoke-static {v3}, Ljgw;->c(Ljgw;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 429
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "smart_delay_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljhg;->a:Ljgz;

    iget-object v1, v1, Ljgz;->b:Ljgw;

    invoke-static {v1}, Ljgw;->c(Ljgw;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 p2, p2, 0x3c

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 430
    iget-object p1, p0, Ljhg;->a:Ljgz;

    iget-object p1, p1, Ljgz;->b:Ljgw;

    invoke-static {p1}, Ljgw;->j(Ljgw;)Ljgw$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 431
    iget-object p1, p0, Ljhg;->a:Ljgz;

    iget-object p1, p1, Ljgz;->b:Ljgw;

    invoke-static {p1}, Ljgw;->j(Ljgw;)Ljgw$a;

    move-result-object p1

    iget-object p2, p0, Ljhg;->a:Ljgz;

    iget-object p2, p2, Ljgz;->b:Ljgw;

    invoke-static {p2}, Ljgw;->m(Ljgw;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljgw$a;->notifyItemChanged(I)V

    .line 433
    :cond_1
    iget-object p1, p0, Ljhg;->a:Ljgz;

    iget-object p1, p1, Ljgz;->b:Ljgw;

    invoke-virtual {p1}, Ljgw;->dismissCurrentDialig()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method
