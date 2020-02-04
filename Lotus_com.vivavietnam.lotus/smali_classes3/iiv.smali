.class Liiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_game;

.field final synthetic b:Lgcc;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Liid;


# direct methods
.method constructor <init>(Liid;Lvn/viva/tgnet/TLRPC$TL_game;Lgcc;Ljava/lang/String;I)V
    .locals 0

    .line 11275
    iput-object p1, p0, Liiv;->e:Liid;

    iput-object p2, p0, Liiv;->a:Lvn/viva/tgnet/TLRPC$TL_game;

    iput-object p3, p0, Liiv;->b:Lgcc;

    iput-object p4, p0, Liiv;->c:Ljava/lang/String;

    iput p5, p0, Liiv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 11278
    iget-object v0, p0, Liiv;->e:Liid;

    iget-object v1, p0, Liiv;->a:Lvn/viva/tgnet/TLRPC$TL_game;

    iget-object v2, p0, Liiv;->b:Lgcc;

    iget-object v3, p0, Liiv;->c:Ljava/lang/String;

    iget v5, p0, Liiv;->d:I

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Liid;->a(Lvn/viva/tgnet/TLRPC$TL_game;Lgcc;Ljava/lang/String;ZI)V

    .line 11279
    sget-object p1, Lftq;->b:Landroid/content/Context;

    const-string p2, "Notifications"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "askgame_"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Liiv;->d:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
