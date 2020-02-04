.class public final Lbjp$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbjp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lbjj;

.field public final c:I

.field public final d:Lbsg$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(JLbjj;ILbsg$a;JJJ)V
    .locals 0
    .param p5    # Lbsg$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbjp$a;->a:J

    iput-object p3, p0, Lbjp$a;->b:Lbjj;

    iput p4, p0, Lbjp$a;->c:I

    iput-object p5, p0, Lbjp$a;->d:Lbsg$a;

    iput-wide p6, p0, Lbjp$a;->e:J

    iput-wide p8, p0, Lbjp$a;->f:J

    iput-wide p10, p0, Lbjp$a;->g:J

    return-void
.end method
