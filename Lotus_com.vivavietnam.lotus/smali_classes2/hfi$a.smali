.class public final Lhfi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhey;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhfi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lhfi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhfi<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lhfi;

.field private final c:Lhex;

.field private final d:I


# direct methods
.method public constructor <init>(Lhfi;Lhfi;Lhex;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhfi<",
            "TT;>;",
            "Lhex;",
            "I)V"
        }
    .end annotation

    .line 461
    iput-object p1, p0, Lhfi$a;->b:Lhfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 462
    iput-object p2, p0, Lhfi$a;->a:Lhfi;

    .line 463
    iput-object p3, p0, Lhfi$a;->c:Lhex;

    .line 464
    iput p4, p0, Lhfi$a;->d:I

    return-void
.end method


# virtual methods
.method public a(Lgxm;Lgza;Z)I
    .locals 7

    .line 489
    iget-object v0, p0, Lhfi$a;->b:Lhfi;

    invoke-virtual {v0}, Lhfi;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 492
    :cond_0
    iget-object v0, p0, Lhfi$a;->c:Lhex;

    iget-object v1, p0, Lhfi$a;->b:Lhfi;

    iget-boolean v4, v1, Lhfi;->b:Z

    iget-object v1, p0, Lhfi$a;->b:Lhfi;

    iget-wide v5, v1, Lhfi;->a:J

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lhex;->a(Lgxm;Lgza;ZZJ)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 3

    .line 497
    iget-object v0, p0, Lhfi$a;->b:Lhfi;

    invoke-static {v0}, Lhfi;->a(Lhfi;)[Z

    move-result-object v0

    iget v1, p0, Lhfi$a;->d:I

    aget-boolean v0, v0, v1

    invoke-static {v0}, Lhjy;->b(Z)V

    .line 498
    iget-object v0, p0, Lhfi$a;->b:Lhfi;

    invoke-static {v0}, Lhfi;->a(Lhfi;)[Z

    move-result-object v0

    iget v1, p0, Lhfi$a;->d:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method

.method public a(J)V
    .locals 3

    .line 474
    iget-object v0, p0, Lhfi$a;->b:Lhfi;

    iget-boolean v0, v0, Lhfi;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhfi$a;->c:Lhex;

    invoke-virtual {v0}, Lhex;->h()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 475
    iget-object p1, p0, Lhfi$a;->c:Lhex;

    invoke-virtual {p1}, Lhex;->l()V

    goto :goto_0

    .line 477
    :cond_0
    iget-object v0, p0, Lhfi$a;->c:Lhex;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1, v1}, Lhex;->b(JZZ)Z

    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 469
    iget-object v0, p0, Lhfi$a;->b:Lhfi;

    iget-boolean v0, v0, Lhfi;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lhfi$a;->b:Lhfi;

    invoke-virtual {v0}, Lhfi;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhfi$a;->c:Lhex;

    invoke-virtual {v0}, Lhex;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public n_()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
