.class public final Lbjs$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbjs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbjs$a;->a:I

    iput v0, p0, Lbjs$a;->b:I

    const/4 v0, 0x1

    iput v0, p0, Lbjs$a;->c:I

    return-void
.end method


# virtual methods
.method public a()Lbjs;
    .locals 5

    new-instance v0, Lbjs;

    iget v1, p0, Lbjs$a;->a:I

    iget v2, p0, Lbjs$a;->b:I

    iget v3, p0, Lbjs$a;->c:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbjs;-><init>(IIILbjt;)V

    return-object v0
.end method
