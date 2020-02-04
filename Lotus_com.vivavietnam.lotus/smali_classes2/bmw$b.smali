.class public final Lbmw$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lbmw$a;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lbmw$b;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbmw$b;->a:J

    new-instance p1, Lbmw$a;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    sget-object p2, Lbmx;->a:Lbmx;

    goto :goto_0

    :cond_0
    new-instance p2, Lbmx;

    invoke-direct {p2, v0, v1, p3, p4}, Lbmx;-><init>(JJ)V

    :goto_0
    invoke-direct {p1, p2}, Lbmw$a;-><init>(Lbmx;)V

    iput-object p1, p0, Lbmw$b;->b:Lbmw$a;

    return-void
.end method


# virtual methods
.method public a(J)Lbmw$a;
    .locals 0

    iget-object p1, p0, Lbmw$b;->b:Lbmw$a;

    return-object p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lbmw$b;->a:J

    return-wide v0
.end method
