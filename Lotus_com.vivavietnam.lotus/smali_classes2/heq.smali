.class public final Lheq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lheq$a;,
        Lheq$b;
    }
.end annotation


# instance fields
.field private final a:Lhet;

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>(Lhet;)V
    .locals 1

    const v0, 0x7fffffff

    .line 46
    invoke-direct {p0, p1, v0}, Lheq;-><init>(Lhet;I)V

    return-void
.end method

.method public constructor <init>(Lhet;I)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-static {v0}, Lhjy;->a(Z)V

    .line 57
    iput-object p1, p0, Lheq;->a:Lhet;

    .line 58
    iput p2, p0, Lheq;->b:I

    return-void
.end method

.method static synthetic a(Lheq;)I
    .locals 0

    .line 32
    iget p0, p0, Lheq;->b:I

    return p0
.end method

.method static synthetic a(Lheq;I)I
    .locals 0

    .line 32
    iput p1, p0, Lheq;->c:I

    return p1
.end method


# virtual methods
.method public a(Lhet$b;Lhjk;)Lhes;
    .locals 3

    .line 81
    iget v0, p0, Lheq;->b:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lheq;->a:Lhet;

    new-instance v1, Lhet$b;

    iget p1, p1, Lhet$b;->b:I

    iget v2, p0, Lheq;->c:I

    rem-int/2addr p1, v2

    invoke-direct {v1, p1}, Lhet$b;-><init>(I)V

    .line 82
    invoke-interface {v0, v1, p2}, Lhet;->a(Lhet$b;Lhjk;)Lhes;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lheq;->a:Lhet;

    .line 83
    invoke-interface {v0, p1, p2}, Lhet;->a(Lhet$b;Lhjk;)Lhes;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lheq;->a:Lhet;

    invoke-interface {v0}, Lhet;->a()V

    return-void
.end method

.method public a(Lgxf;ZLhet$a;)V
    .locals 1

    .line 63
    iget-object p2, p0, Lheq;->a:Lhet;

    new-instance v0, Lher;

    invoke-direct {v0, p0, p3}, Lher;-><init>(Lheq;Lhet$a;)V

    const/4 p3, 0x0

    invoke-interface {p2, p1, p3, v0}, Lhet;->a(Lgxf;ZLhet$a;)V

    return-void
.end method

.method public a(Lhes;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lheq;->a:Lhet;

    invoke-interface {v0, p1}, Lhet;->a(Lhes;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 93
    iget-object v0, p0, Lheq;->a:Lhet;

    invoke-interface {v0}, Lhet;->b()V

    return-void
.end method
