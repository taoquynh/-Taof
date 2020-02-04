.class public final Lvn/viva/messenger/exoplayer2/source/MergingMediaSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/messenger/exoplayer2/source/MergingMediaSource$IllegalMergeException;
    }
.end annotation


# instance fields
.field private final a:[Lhet;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhet;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lgxy$b;

.field private d:Lhet$a;

.field private e:Lgxy;

.field private f:Ljava/lang/Object;

.field private g:I

.field private h:Lvn/viva/messenger/exoplayer2/source/MergingMediaSource$IllegalMergeException;


# direct methods
.method private a(Lgxy;)Lvn/viva/messenger/exoplayer2/source/MergingMediaSource$IllegalMergeException;
    .locals 4

    .line 160
    invoke-virtual {p1}, Lgxy;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 162
    iget-object v3, p0, Lvn/viva/messenger/exoplayer2/source/MergingMediaSource;->c:Lgxy$b;

    invoke-virtual {p1, v2, v3, v1}, Lgxy;->a(ILgxy$b;Z)Lgxy$b;

    move-result-object v3

    iget-boolean v3, v3, Lgxy$b;->e:Z

    if-eqz v3, :cond_0

    .line 163
    new-instance p1, Lvn/viva/messenger/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    invoke-direct {p1, v1}, Lvn/viva/messenger/exoplayer2/source/MergingMediaSource$IllegalMergeException;-><init>(I)V

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 166
    :cond_1
    iget v0, p0, Lvn/viva/messenger/exoplayer2/source/MergingMediaSource;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 167
    invoke-virtual {p1}, Lgxy;->c()I

    move-result p1

    iput p1, p0, Lvn/viva/messenger/exoplayer2/source/MergingMediaSource;->g:I

    goto :goto_1

    .line 168
    :cond_2
    invoke-virtual {p1}, Lgxy;->c()I

    move-result p1

    iget v0, p0, Lvn/viva/messenger/exoplayer2/source/MergingMediaSource;->g:I

    if-eq p1, v0, :cond_3

    .line 169
    new-instance p1, Lvn/viva/messenger/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lvn/viva/messenger/exoplayer2/source/MergingMediaSource$IllegalMergeException;-><init>(I)V

    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(ILgxy;Ljava/lang/Object;)V
    .locals 2

    .line 143
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/source/MergingMediaSource;->h:Lvn/viva/messenger/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    if-nez v0, :cond_0

    .line 144
    invoke-direct {p0, p2}, Lvn/viva/messenger/exoplayer2/source/MergingMediaSource;->a(Lgxy;)Lvn/viva/messenger/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/messenger/exoplayer2/source/MergingMediaSource;->h:Lvn/viva/messenger/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    .line 146
    :cond_0
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/source/MergingMediaSource;->h:Lvn/viva/messenger/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    if-eqz v0, :cond_1

    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/source/MergingMediaSource;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lvn/viva/messenger/exoplayer2/source/MergingMediaSource;->a:[Lhet;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-nez p1, :cond_2

    .line 151
    iput-object p2, p0, Lvn/viva/messenger/exoplayer2/source/MergingMediaSource;->e:Lgxy;

    .line 152
    iput-object p3, p0, Lvn/viva/messenger/exoplayer2/source/MergingMediaSource;->f:Ljava/lang/Object;

    .line 154
    :cond_2
    iget-object p1, p0, Lvn/viva/messenger/exoplayer2/source/MergingMediaSource;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 155
    iget-object p1, p0, Lvn/viva/messenger/exoplayer2/source/MergingMediaSource;->d:Lhet$a;

    iget-object p2, p0, Lvn/viva/messenger/exoplayer2/source/MergingMediaSource;->e:Lgxy;

    iget-object p3, p0, Lvn/viva/messenger/exoplayer2/source/MergingMediaSource;->f:Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lhet$a;->a(Lgxy;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static synthetic a(Lvn/viva/messenger/exoplayer2/source/MergingMediaSource;ILgxy;Ljava/lang/Object;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lvn/viva/messenger/exoplayer2/source/MergingMediaSource;->a(ILgxy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lhet$b;Lhjk;)Lhes;
    .locals 3

    .line 120
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/source/MergingMediaSource;->a:[Lhet;

    array-length v0, v0

    new-array v0, v0, [Lhes;

    const/4 v1, 0x0

    .line 121
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 122
    iget-object v2, p0, Lvn/viva/messenger/exoplayer2/source/MergingMediaSource;->a:[Lhet;

    aget-object v2, v2, v1

    invoke-interface {v2, p1, p2}, Lhet;->a(Lhet$b;Lhjk;)Lhes;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 124
    :cond_0
    new-instance p1, Lheu;

    invoke-direct {p1, v0}, Lheu;-><init>([Lhes;)V

    return-object p1
.end method

.method public a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/source/MergingMediaSource;->h:Lvn/viva/messenger/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    if-nez v0, :cond_1

    .line 113
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/source/MergingMediaSource;->a:[Lhet;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 114
    invoke-interface {v3}, Lhet;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/source/MergingMediaSource;->h:Lvn/viva/messenger/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    throw v0
.end method

.method public a(Lgxf;ZLhet$a;)V
    .locals 2

    .line 96
    iput-object p3, p0, Lvn/viva/messenger/exoplayer2/source/MergingMediaSource;->d:Lhet$a;

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 97
    :goto_0
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/source/MergingMediaSource;->a:[Lhet;

    array-length v0, v0

    if-ge p3, v0, :cond_0

    .line 99
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/source/MergingMediaSource;->a:[Lhet;

    aget-object v0, v0, p3

    new-instance v1, Lhev;

    invoke-direct {v1, p0, p3}, Lhev;-><init>(Lvn/viva/messenger/exoplayer2/source/MergingMediaSource;I)V

    invoke-interface {v0, p1, p2, v1}, Lhet;->a(Lgxf;ZLhet$a;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lhes;)V
    .locals 3

    .line 129
    check-cast p1, Lheu;

    const/4 v0, 0x0

    .line 130
    :goto_0
    iget-object v1, p0, Lvn/viva/messenger/exoplayer2/source/MergingMediaSource;->a:[Lhet;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 131
    iget-object v1, p0, Lvn/viva/messenger/exoplayer2/source/MergingMediaSource;->a:[Lhet;

    aget-object v1, v1, v0

    iget-object v2, p1, Lheu;->a:[Lhes;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lhet;->a(Lhes;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 137
    iget-object v0, p0, Lvn/viva/messenger/exoplayer2/source/MergingMediaSource;->a:[Lhet;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 138
    invoke-interface {v3}, Lhet;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
