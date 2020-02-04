.class final Lbcr;
.super Lbcp;
.source "SourceFile"


# instance fields
.field private final a:Lbcq;

.field private b:I


# direct methods
.method constructor <init>(IILbcq;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lbcp;-><init>(II)V

    .line 26
    iput-object p3, p0, Lbcr;->a:Lbcq;

    return-void
.end method


# virtual methods
.method c()Lbcq;
    .locals 1

    .line 30
    iget-object v0, p0, Lbcr;->a:Lbcq;

    return-object v0
.end method

.method d()I
    .locals 1

    .line 34
    iget v0, p0, Lbcr;->b:I

    return v0
.end method

.method e()V
    .locals 1

    .line 38
    iget v0, p0, Lbcr;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbcr;->b:I

    return-void
.end method
