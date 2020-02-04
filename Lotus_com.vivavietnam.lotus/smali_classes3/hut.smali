.class Lhut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Lvn/viva/tgnet/TLRPC$User;

.field final synthetic c:Lhum;


# direct methods
.method constructor <init>(Lhum;[ZLvn/viva/tgnet/TLRPC$User;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lhut;->c:Lhum;

    iput-object p2, p0, Lhut;->a:[Z

    iput-object p3, p0, Lhut;->b:Lvn/viva/tgnet/TLRPC$User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 273
    iget-object p1, p0, Lhut;->a:[Z

    const/4 p2, 0x1

    const/4 v0, 0x0

    aput-boolean p2, p1, v0

    .line 274
    iget-object p1, p0, Lhut;->b:Lvn/viva/tgnet/TLRPC$User;

    if-eqz p1, :cond_0

    .line 275
    sget-object p1, Lftq;->b:Landroid/content/Context;

    const-string v1, "Notifications"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 276
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inlinegeo_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhut;->b:Lvn/viva/tgnet/TLRPC$User;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 277
    iget-object p1, p0, Lhut;->c:Lhum;

    invoke-static {p1}, Lhum;->h(Lhum;)V

    :cond_0
    return-void
.end method
