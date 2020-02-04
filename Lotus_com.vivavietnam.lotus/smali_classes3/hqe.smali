.class public final Lhqe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhqe$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iput-object p1, p0, Lhqe;->a:Landroid/content/Intent;

    .line 267
    iput-object p2, p0, Lhqe;->b:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;Lhqf;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lhqe;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 261
    iget-object v0, p0, Lhqe;->a:Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 262
    iget-object p2, p0, Lhqe;->a:Landroid/content/Intent;

    iget-object v0, p0, Lhqe;->b:Landroid/os/Bundle;

    invoke-static {p1, p2, v0}, Landroidx/core/content/ContextCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
