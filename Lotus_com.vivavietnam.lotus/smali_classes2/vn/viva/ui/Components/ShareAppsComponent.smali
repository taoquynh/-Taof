.class public Lvn/viva/ui/Components/ShareAppsComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/Components/ShareAppsComponent$AppDTO;
    }
.end annotation


# static fields
.field static _intance:Lvn/viva/ui/Components/ShareAppsComponent;


# instance fields
.field lists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvn/viva/ui/Components/ShareAppsComponent$AppDTO;",
            ">;"
        }
    .end annotation
.end field

.field timeCheck:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Components/ShareAppsComponent;->lists:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 31
    iput-wide v0, p0, Lvn/viva/ui/Components/ShareAppsComponent;->timeCheck:J

    return-void
.end method

.method public static GetOtherAppShare(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lvn/viva/ui/Components/ShareAppsComponent$AppDTO;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "text/plain"

    .line 43
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 47
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 49
    new-instance v5, Lvn/viva/ui/Components/ShareAppsComponent$AppDTO;

    invoke-direct {v5}, Lvn/viva/ui/Components/ShareAppsComponent$AppDTO;-><init>()V

    .line 50
    iput-object v4, v5, Lvn/viva/ui/Components/ShareAppsComponent$AppDTO;->name:Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v5, Lvn/viva/ui/Components/ShareAppsComponent$AppDTO;->icon:Landroid/graphics/drawable/Drawable;

    .line 52
    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v3, v5, Lvn/viva/ui/Components/ShareAppsComponent$AppDTO;->packageName:Ljava/lang/String;

    .line 53
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iput-object v1, v5, Lvn/viva/ui/Components/ShareAppsComponent$AppDTO;->activityName:Ljava/lang/String;

    .line 54
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static Instance()Lvn/viva/ui/Components/ShareAppsComponent;
    .locals 1

    .line 17
    sget-object v0, Lvn/viva/ui/Components/ShareAppsComponent;->_intance:Lvn/viva/ui/Components/ShareAppsComponent;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lvn/viva/ui/Components/ShareAppsComponent;

    invoke-direct {v0}, Lvn/viva/ui/Components/ShareAppsComponent;-><init>()V

    sput-object v0, Lvn/viva/ui/Components/ShareAppsComponent;->_intance:Lvn/viva/ui/Components/ShareAppsComponent;

    .line 20
    :cond_0
    sget-object v0, Lvn/viva/ui/Components/ShareAppsComponent;->_intance:Lvn/viva/ui/Components/ShareAppsComponent;

    return-object v0
.end method


# virtual methods
.method public checkGetApps(Landroid/content/Context;)V
    .locals 5

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lvn/viva/ui/Components/ShareAppsComponent;->timeCheck:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-string v0, ""

    .line 35
    invoke-static {p1, v0}, Lvn/viva/ui/Components/ShareAppsComponent;->GetOtherAppShare(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/ui/Components/ShareAppsComponent;->lists:Ljava/util/List;

    :cond_0
    return-void
.end method
