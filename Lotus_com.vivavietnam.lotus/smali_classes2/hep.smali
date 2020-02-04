.class public final Lhep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhel$c;
.implements Lhet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhep$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lhjm$a;

.field private final c:Lgzq;

.field private final d:I

.field private final e:Landroid/os/Handler;

.field private final f:Lhep$a;

.field private final g:Lgxy$a;

.field private final h:Ljava/lang/String;

.field private final i:I

.field private j:Lhet$a;

.field private k:J

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lhjm$a;Lgzq;ILandroid/os/Handler;Lhep$a;Ljava/lang/String;I)V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lhep;->a:Landroid/net/Uri;

    .line 145
    iput-object p2, p0, Lhep;->b:Lhjm$a;

    .line 146
    iput-object p3, p0, Lhep;->c:Lgzq;

    .line 147
    iput p4, p0, Lhep;->d:I

    .line 148
    iput-object p5, p0, Lhep;->e:Landroid/os/Handler;

    .line 149
    iput-object p6, p0, Lhep;->f:Lhep$a;

    .line 150
    iput-object p7, p0, Lhep;->h:Ljava/lang/String;

    .line 151
    iput p8, p0, Lhep;->i:I

    .line 152
    new-instance p1, Lgxy$a;

    invoke-direct {p1}, Lgxy$a;-><init>()V

    iput-object p1, p0, Lhep;->g:Lgxy$a;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lhjm$a;Lgzq;Landroid/os/Handler;Lhep$a;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 106
    invoke-direct/range {v0 .. v6}, Lhep;-><init>(Landroid/net/Uri;Lhjm$a;Lgzq;Landroid/os/Handler;Lhep$a;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lhjm$a;Lgzq;Landroid/os/Handler;Lhep$a;Ljava/lang/String;)V
    .locals 9

    const/4 v4, -0x1

    const/high16 v8, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 123
    invoke-direct/range {v0 .. v8}, Lhep;-><init>(Landroid/net/Uri;Lhjm$a;Lgzq;ILandroid/os/Handler;Lhep$a;Ljava/lang/String;I)V

    return-void
.end method

.method private b(JZ)V
    .locals 2

    .line 201
    iput-wide p1, p0, Lhep;->k:J

    .line 202
    iput-boolean p3, p0, Lhep;->l:Z

    .line 203
    iget-object p1, p0, Lhep;->j:Lhet$a;

    new-instance p2, Lhfa;

    iget-wide v0, p0, Lhep;->k:J

    iget-boolean p3, p0, Lhep;->l:Z

    invoke-direct {p2, v0, v1, p3}, Lhfa;-><init>(JZ)V

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lhet$a;->a(Lgxy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lhet$b;Lhjk;)Lhes;
    .locals 11

    .line 168
    iget p1, p1, Lhet$b;->b:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lhjy;->a(Z)V

    .line 169
    new-instance p1, Lhel;

    iget-object v1, p0, Lhep;->a:Landroid/net/Uri;

    iget-object v0, p0, Lhep;->b:Lhjm$a;

    invoke-interface {v0}, Lhjm$a;->a()Lhjm;

    move-result-object v2

    iget-object v0, p0, Lhep;->c:Lgzq;

    .line 170
    invoke-interface {v0}, Lgzq;->a()[Lgzn;

    move-result-object v3

    iget v4, p0, Lhep;->d:I

    iget-object v5, p0, Lhep;->e:Landroid/os/Handler;

    iget-object v6, p0, Lhep;->f:Lhep$a;

    iget-object v9, p0, Lhep;->h:Ljava/lang/String;

    iget v10, p0, Lhep;->i:I

    move-object v0, p1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Lhel;-><init>(Landroid/net/Uri;Lhjm;[Lgzn;ILandroid/os/Handler;Lhep$a;Lhel$c;Lhjk;Ljava/lang/String;I)V

    return-object p1
.end method

.method public a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public a(JZ)V
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 189
    iget-wide p1, p0, Lhep;->k:J

    .line 190
    :cond_0
    iget-wide v2, p0, Lhep;->k:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_1

    iget-boolean v2, p0, Lhep;->l:Z

    if-eq v2, p3, :cond_2

    :cond_1
    iget-wide v2, p0, Lhep;->k:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_3

    cmp-long v2, p1, v0

    if-nez v2, :cond_3

    :cond_2
    return-void

    .line 195
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lhep;->b(JZ)V

    return-void
.end method

.method public a(Lgxf;ZLhet$a;)V
    .locals 0

    .line 157
    iput-object p3, p0, Lhep;->j:Lhet$a;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p3, 0x0

    .line 158
    invoke-direct {p0, p1, p2, p3}, Lhep;->b(JZ)V

    return-void
.end method

.method public a(Lhes;)V
    .locals 0

    .line 176
    check-cast p1, Lhel;

    invoke-virtual {p1}, Lhel;->f()V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, Lhep;->j:Lhet$a;

    return-void
.end method
