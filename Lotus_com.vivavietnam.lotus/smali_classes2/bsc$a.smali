.class public final Lbsc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbsc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lbyo$a;

.field private b:Lbmr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lbza;

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Lbyo$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsc$a;->a:Lbyo$a;

    new-instance p1, Lbyy;

    invoke-direct {p1}, Lbyy;-><init>()V

    iput-object p1, p0, Lbsc$a;->e:Lbza;

    const/high16 p1, 0x100000

    iput p1, p0, Lbsc$a;->f:I

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lbsc;
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbsc$a;->g:Z

    iget-object v0, p0, Lbsc$a;->b:Lbmr;

    if-nez v0, :cond_0

    new-instance v0, Lbmm;

    invoke-direct {v0}, Lbmm;-><init>()V

    iput-object v0, p0, Lbsc$a;->b:Lbmr;

    :cond_0
    new-instance v0, Lbsc;

    iget-object v3, p0, Lbsc$a;->a:Lbyo$a;

    iget-object v4, p0, Lbsc$a;->b:Lbmr;

    iget-object v5, p0, Lbsc$a;->e:Lbza;

    iget-object v6, p0, Lbsc$a;->c:Ljava/lang/String;

    iget v7, p0, Lbsc$a;->f:I

    iget-object v8, p0, Lbsc$a;->d:Ljava/lang/Object;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lbsc;-><init>(Landroid/net/Uri;Lbyo$a;Lbmr;Lbza;Ljava/lang/String;ILjava/lang/Object;Lbsd;)V

    return-object v0
.end method
