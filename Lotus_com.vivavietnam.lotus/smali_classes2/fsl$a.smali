.class public Lfsl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfsl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lfsl$a;->a:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public a(Lfsf;)Lfsp;
    .locals 3

    .line 44
    new-instance v0, Lfsj;

    iget-object v1, p0, Lfsl$a;->a:Landroid/os/Looper;

    const/16 v2, 0xa

    invoke-direct {v0, p1, v1, v2}, Lfsj;-><init>(Lfsf;Landroid/os/Looper;I)V

    return-object v0
.end method

.method public a()Z
    .locals 2

    .line 39
    iget-object v0, p0, Lfsl$a;->a:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method