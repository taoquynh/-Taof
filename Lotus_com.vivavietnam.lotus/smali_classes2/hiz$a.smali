.class public final Lhiz$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhjf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhiz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lhjl;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:F


# direct methods
.method public constructor <init>(Lhjl;)V
    .locals 7

    const v2, 0xc3500

    const/16 v3, 0x2710

    const/16 v4, 0x61a8

    const/16 v5, 0x61a8

    const/high16 v6, 0x3f400000    # 0.75f

    move-object v0, p0

    move-object v1, p1

    .line 48
    invoke-direct/range {v0 .. v6}, Lhiz$a;-><init>(Lhjl;IIIIF)V

    return-void
.end method

.method public constructor <init>(Lhjl;IIIIF)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lhiz$a;->a:Lhjl;

    .line 74
    iput p2, p0, Lhiz$a;->b:I

    .line 75
    iput p3, p0, Lhiz$a;->c:I

    .line 76
    iput p4, p0, Lhiz$a;->d:I

    .line 77
    iput p5, p0, Lhiz$a;->e:I

    .line 78
    iput p6, p0, Lhiz$a;->f:F

    return-void
.end method


# virtual methods
.method public varargs a(Lhfb;[I)Lhiz;
    .locals 13

    .line 83
    new-instance v12, Lhiz;

    iget-object v3, p0, Lhiz$a;->a:Lhjl;

    iget v4, p0, Lhiz$a;->b:I

    iget v0, p0, Lhiz$a;->c:I

    int-to-long v5, v0

    iget v0, p0, Lhiz$a;->d:I

    int-to-long v7, v0

    iget v0, p0, Lhiz$a;->e:I

    int-to-long v9, v0

    iget v11, p0, Lhiz$a;->f:F

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lhiz;-><init>(Lhfb;[ILhjl;IJJJF)V

    return-object v12
.end method

.method public synthetic b(Lhfb;[I)Lhjf;
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Lhiz$a;->a(Lhfb;[I)Lhiz;

    move-result-object p1

    return-object p1
.end method
