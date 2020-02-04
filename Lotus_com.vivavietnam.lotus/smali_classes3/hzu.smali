.class Lhzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lhzt;


# direct methods
.method constructor <init>(Lhzt;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lhzu;->a:Lhzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .line 322
    sget-object p1, Lftq;->b:Landroid/content/Context;

    const-string v0, "mainconfig"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v2, 0x2

    if-nez p2, :cond_0

    const-string v3, "keep_media"

    .line 324
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-ne p2, v3, :cond_1

    const-string v0, "keep_media"

    .line 326
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_1
    if-ne p2, v2, :cond_2

    const-string v0, "keep_media"

    .line 328
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_2
    if-ne p2, v0, :cond_3

    const-string v0, "keep_media"

    .line 330
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 332
    :cond_3
    :goto_0
    iget-object p1, p0, Lhzu;->a:Lhzt;

    iget-object p1, p1, Lhzt;->a:Lhzn;

    invoke-static {p1}, Lhzn;->h(Lhzn;)Lhzn$a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 333
    iget-object p1, p0, Lhzu;->a:Lhzt;

    iget-object p1, p1, Lhzt;->a:Lhzn;

    invoke-static {p1}, Lhzn;->h(Lhzn;)Lhzn$a;

    move-result-object p1

    invoke-virtual {p1}, Lhzn$a;->notifyDataSetChanged()V

    .line 335
    :cond_4
    sget-object p1, Lftq;->b:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    sget-object v3, Lftq;->b:Landroid/content/Context;

    const-class v4, Lvn/viva/messenger/ClearCacheService;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, v1, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    .line 336
    sget-object p1, Lftq;->b:Landroid/content/Context;

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/app/AlarmManager;

    if-ne p2, v2, :cond_5

    .line 338
    invoke-virtual {v5, v11}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_1

    :cond_5
    const/4 v6, 0x2

    const-wide/32 v7, 0x5265c00

    const-wide/32 v9, 0x5265c00

    .line 340
    invoke-virtual/range {v5 .. v11}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    :goto_1
    return-void
.end method
