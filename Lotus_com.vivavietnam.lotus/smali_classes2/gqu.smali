.class Lgqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgqc;


# direct methods
.method constructor <init>(Lgqc;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lgqu;->a:Lgqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 189
    iget-object v0, p0, Lgqu;->a:Lgqc;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lgqc;->a(Lgqc;J)J

    .line 190
    iget-object v0, p0, Lgqu;->a:Lgqc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgqc;->a(Lgqc;I)I

    .line 191
    iget-object v0, p0, Lgqu;->a:Lgqc;

    invoke-static {v0, v1}, Lgqc;->b(Lgqc;I)I

    .line 192
    iget-object v0, p0, Lgqu;->a:Lgqc;

    invoke-static {v0}, Lgqc;->c(Lgqc;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 193
    iget-object v0, p0, Lgqu;->a:Lgqc;

    invoke-static {v0}, Lgqc;->d(Lgqc;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 194
    iget-object v0, p0, Lgqu;->a:Lgqc;

    invoke-static {v0}, Lgqc;->e(Lgqc;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 195
    iget-object v0, p0, Lgqu;->a:Lgqc;

    invoke-static {v0}, Lgqc;->f(Lgqc;)Landroidx/collection/LongSparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    .line 196
    iget-object v0, p0, Lgqu;->a:Lgqc;

    invoke-static {v0}, Lgqc;->a(Lgqc;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 197
    iget-object v0, p0, Lgqu;->a:Lgqc;

    invoke-static {v0, v1}, Lgqc;->b(Lgqc;Z)Z

    .line 198
    iget-object v0, p0, Lgqu;->a:Lgqc;

    invoke-static {v0, v1}, Lgqc;->c(Lgqc;I)I

    .line 200
    :try_start_0
    iget-object v0, p0, Lgqu;->a:Lgqc;

    invoke-static {v0}, Lgqc;->b(Lgqc;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lgqu;->a:Lgqc;

    invoke-static {v0}, Lgqc;->b(Lgqc;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 204
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 206
    :cond_0
    :goto_0
    iget-object v0, p0, Lgqu;->a:Lgqc;

    invoke-static {v0, v1}, Lgqc;->d(Lgqc;I)V

    .line 207
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v2, "Notifications"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 208
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 209
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 210
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 212
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_2

    :try_start_1
    const-string v0, "Msg"

    .line 215
    iget-object v2, p0, Lgqu;->a:Lgqc;

    invoke-static {v2}, Lgqc;->g(Lgqc;)Landroid/app/NotificationManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v2

    .line 216
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_2

    .line 218
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationChannel;

    .line 219
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v4

    .line 220
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 221
    iget-object v5, p0, Lgqu;->a:Lgqc;

    invoke-static {v5}, Lgqc;->g(Lgqc;)Landroid/app/NotificationManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 225
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
