.class Limm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Liml;


# direct methods
.method constructor <init>(Liml;)V
    .locals 0

    .line 5021
    iput-object p1, p0, Limm;->a:Liml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 5024
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    const/4 p2, 0x1

    iput p2, p1, Lgcd;->D:I

    .line 5025
    sget-object p1, Lftq;->b:Landroid/content/Context;

    const-string p2, "mainconfig"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "secretWebpage2"

    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget v0, v0, Lgcd;->D:I

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 5026
    iget-object p1, p0, Limm;->a:Liml;

    iget-object p1, p1, Liml;->a:Limi;

    iget-object p1, p1, Limi;->c:Liid;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Liid;->b(Liid;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 5027
    iget-object p1, p0, Limm;->a:Liml;

    iget-object p1, p1, Liml;->a:Limi;

    iget-object p1, p1, Limi;->c:Liid;

    iget-object p2, p0, Limm;->a:Liml;

    iget-object p2, p2, Liml;->a:Limi;

    iget-object p2, p2, Limi;->a:Ljava/lang/CharSequence;

    iget-object v0, p0, Limm;->a:Liml;

    iget-object v0, v0, Liml;->a:Limi;

    iget-boolean v0, v0, Limi;->b:Z

    invoke-static {p1, p2, v0}, Liid;->a(Liid;Ljava/lang/CharSequence;Z)V

    return-void
.end method
