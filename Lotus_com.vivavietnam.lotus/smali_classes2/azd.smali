.class public final Lazd;
.super Lazx;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lazs;[Laza;ZII)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lazx;-><init>(Lazs;[Laza;)V

    .line 41
    iput-boolean p3, p0, Lazd;->a:Z

    .line 42
    iput p4, p0, Lazd;->b:I

    .line 43
    iput p5, p0, Lazd;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 47
    iget v0, p0, Lazd;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 51
    iget v0, p0, Lazd;->b:I

    return v0
.end method

.method public c()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lazd;->a:Z

    return v0
.end method
