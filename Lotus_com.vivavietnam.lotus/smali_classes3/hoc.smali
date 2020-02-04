.class final Lhoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(ZILjava/util/ArrayList;)V
    .locals 0

    .line 645
    iput-boolean p1, p0, Lhoc;->a:Z

    iput p2, p0, Lhoc;->b:I

    iput-object p3, p0, Lhoc;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 648
    sget-object v0, Lftq;->b:Landroid/content/Context;

    const-string v1, "emoji"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 649
    iget-boolean v1, p0, Lhoc;->a:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 650
    invoke-static {v2}, Lhny;->b(Z)Z

    .line 651
    invoke-static {v3}, Lhny;->c(Z)Z

    const-string v1, "lastGifLoadTime"

    .line 652
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 654
    :cond_0
    invoke-static {}, Lhny;->k()[Z

    move-result-object v1

    iget v4, p0, Lhoc;->b:I

    aput-boolean v2, v1, v4

    .line 655
    invoke-static {}, Lhny;->l()[Z

    move-result-object v1

    iget v4, p0, Lhoc;->b:I

    aput-boolean v3, v1, v4

    .line 656
    iget v1, p0, Lhoc;->b:I

    if-nez v1, :cond_1

    const-string v1, "lastStickersLoadTime"

    .line 657
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 658
    :cond_1
    iget v1, p0, Lhoc;->b:I

    if-ne v1, v3, :cond_2

    const-string v1, "lastStickersLoadTimeMask"

    .line 659
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_2
    const-string v1, "lastStickersLoadTimeFavs"

    .line 661
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 664
    :goto_0
    iget-object v0, p0, Lhoc;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 665
    iget-boolean v0, p0, Lhoc;->a:Z

    if-eqz v0, :cond_3

    .line 666
    iget-object v0, p0, Lhoc;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lhny;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    goto :goto_1

    .line 668
    :cond_3
    invoke-static {}, Lhny;->j()[Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lhoc;->b:I

    iget-object v4, p0, Lhoc;->c:Ljava/util/ArrayList;

    aput-object v4, v0, v1

    .line 670
    :goto_1
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->ao:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lhoc;->a:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, p0, Lhoc;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-virtual {v0, v1, v4}, Lgpz;->a(I[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
