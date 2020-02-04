.class public final Lbfu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbfr;

.field private final b:Lbfr;

.field private final c:Lbfr;


# direct methods
.method public constructor <init>([Lbfr;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    aget-object v0, p1, v0

    iput-object v0, p0, Lbfu;->a:Lbfr;

    const/4 v0, 0x1

    .line 33
    aget-object v0, p1, v0

    iput-object v0, p0, Lbfu;->b:Lbfr;

    const/4 v0, 0x2

    .line 34
    aget-object p1, p1, v0

    iput-object p1, p0, Lbfu;->c:Lbfr;

    return-void
.end method


# virtual methods
.method public a()Lbfr;
    .locals 1

    .line 38
    iget-object v0, p0, Lbfu;->a:Lbfr;

    return-object v0
.end method

.method public b()Lbfr;
    .locals 1

    .line 42
    iget-object v0, p0, Lbfu;->b:Lbfr;

    return-object v0
.end method

.method public c()Lbfr;
    .locals 1

    .line 46
    iget-object v0, p0, Lbfu;->c:Lbfr;

    return-object v0
.end method
