.class public final Lbsh$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbsh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/vcc/playercores/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:I

.field public final e:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(IILcom/vcc/playercores/Format;ILjava/lang/Object;JJ)V
    .locals 0
    .param p3    # Lcom/vcc/playercores/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbsh$c;->a:I

    iput p2, p0, Lbsh$c;->b:I

    iput-object p3, p0, Lbsh$c;->c:Lcom/vcc/playercores/Format;

    iput p4, p0, Lbsh$c;->d:I

    iput-object p5, p0, Lbsh$c;->e:Ljava/lang/Object;

    iput-wide p6, p0, Lbsh$c;->f:J

    iput-wide p8, p0, Lbsh$c;->g:J

    return-void
.end method
