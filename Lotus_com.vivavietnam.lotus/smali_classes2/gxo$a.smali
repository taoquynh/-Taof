.class public final Lgxo$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgxo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lhet$b;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z


# direct methods
.method private constructor <init>(Lhet$b;JJJJZZ)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lgxo$a;->a:Lhet$b;

    .line 74
    iput-wide p2, p0, Lgxo$a;->b:J

    .line 75
    iput-wide p4, p0, Lgxo$a;->c:J

    .line 76
    iput-wide p6, p0, Lgxo$a;->d:J

    .line 77
    iput-wide p8, p0, Lgxo$a;->e:J

    .line 78
    iput-boolean p10, p0, Lgxo$a;->f:Z

    .line 79
    iput-boolean p11, p0, Lgxo$a;->g:Z

    return-void
.end method

.method synthetic constructor <init>(Lhet$b;JJJJZZLgxp;)V
    .locals 0

    .line 35
    invoke-direct/range {p0 .. p11}, Lgxo$a;-><init>(Lhet$b;JJJJZZ)V

    return-void
.end method


# virtual methods
.method public a(I)Lgxo$a;
    .locals 13

    .line 87
    new-instance v12, Lgxo$a;

    iget-object v0, p0, Lgxo$a;->a:Lhet$b;

    invoke-virtual {v0, p1}, Lhet$b;->a(I)Lhet$b;

    move-result-object v1

    iget-wide v2, p0, Lgxo$a;->b:J

    iget-wide v4, p0, Lgxo$a;->c:J

    iget-wide v6, p0, Lgxo$a;->d:J

    iget-wide v8, p0, Lgxo$a;->e:J

    iget-boolean v10, p0, Lgxo$a;->f:Z

    iget-boolean v11, p0, Lgxo$a;->g:Z

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lgxo$a;-><init>(Lhet$b;JJJJZZ)V

    return-object v12
.end method

.method public a(J)Lgxo$a;
    .locals 13

    .line 95
    new-instance v12, Lgxo$a;

    iget-object v1, p0, Lgxo$a;->a:Lhet$b;

    iget-wide v4, p0, Lgxo$a;->c:J

    iget-wide v6, p0, Lgxo$a;->d:J

    iget-wide v8, p0, Lgxo$a;->e:J

    iget-boolean v10, p0, Lgxo$a;->f:Z

    iget-boolean v11, p0, Lgxo$a;->g:Z

    move-object v0, v12

    move-wide v2, p1

    invoke-direct/range {v0 .. v11}, Lgxo$a;-><init>(Lhet$b;JJJJZZ)V

    return-object v12
.end method
