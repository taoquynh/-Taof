.class final Lboo$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbog;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lboo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbop;)V
    .locals 0

    invoke-direct {p0}, Lboo$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbmp;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public b(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public c()Lbmw;
    .locals 3

    new-instance v0, Lbmw$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lbmw$b;-><init>(J)V

    return-object v0
.end method
