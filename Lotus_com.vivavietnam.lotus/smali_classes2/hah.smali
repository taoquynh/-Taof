.class final Lhah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgzq;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[Lgzn;
    .locals 3

    const/4 v0, 0x1

    .line 67
    new-array v0, v0, [Lgzn;

    new-instance v1, Lhag;

    invoke-direct {v1}, Lhag;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method
