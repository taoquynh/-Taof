.class public final Lui$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lui;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    .line 610
    iput v0, p0, Lui$d;->b:I

    const/high16 v0, 0x100000

    .line 611
    iput v0, p0, Lui$d;->a:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 615
    iget v0, p0, Lui$d;->a:I

    return v0
.end method

.method b()I
    .locals 1

    .line 619
    iget v0, p0, Lui$d;->b:I

    return v0
.end method
