.class public Lgpm$n;
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
    name = "n"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "content://com.android.badge/badge"

    .line 601
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lgpm$n;->a:Landroid/net/Uri;

    return-void
.end method

.method static synthetic a(Lgpm$n;)Landroid/net/Uri;
    .locals 0

    .line 599
    iget-object p0, p0, Lgpm$n;->a:Landroid/net/Uri;

    return-object p0
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

    const-string v0, "com.zui.launcher"

    .line 622
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 606
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "app_badge_count"

    .line 607
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 608
    new-instance p1, Lgpy;

    invoke-direct {p1, p0, v0}, Lgpy;-><init>(Lgpm$n;Landroid/os/Bundle;)V

    invoke-static {p1}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
