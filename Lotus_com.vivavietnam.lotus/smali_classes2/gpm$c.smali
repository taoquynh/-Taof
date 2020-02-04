.class public Lgpm$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgpm$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgpm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "com.asus.launcher"

    .line 136
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .line 119
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.BADGE_COUNT_UPDATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "badge_count"

    .line 120
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "badge_count_package_name"

    .line 121
    invoke-static {}, Lgpm;->a()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "badge_count_class_name"

    .line 122
    invoke-static {}, Lgpm;->a()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "badge_vip_count"

    const/4 v1, 0x0

    .line 123
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 124
    invoke-static {v0}, Lgpm;->a(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 125
    new-instance p1, Lgpp;

    invoke-direct {p1, p0, v0}, Lgpp;-><init>(Lgpm$c;Landroid/content/Intent;)V

    invoke-static {p1}, Lfti;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
