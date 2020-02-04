.class Lhtn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lhtm;


# direct methods
.method constructor <init>(Lhtm;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lhtn;->a:Lhtm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 215
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object p1, p1, Lgcd;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 216
    sget-object p1, Lftq;->b:Landroid/content/Context;

    const-string v0, "mainconfig"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 217
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "installReferer"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 218
    iget-object p1, p0, Lhtn;->a:Lhtm;

    invoke-virtual {p1}, Lhtm;->notifyDataSetChanged()V

    return-void
.end method
