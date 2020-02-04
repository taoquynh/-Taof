.class public final Lbti$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbti;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lbtg$a;

.field private final b:Lbyo$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lbzd$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbzd$a<",
            "+",
            "Lbtq;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lbry;

.field private e:Lbza;

.field private f:J

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbtg$a;Lbyo$a;)V
    .locals 0
    .param p2    # Lbyo$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtg$a;

    iput-object p1, p0, Lbti$a;->a:Lbtg$a;

    iput-object p2, p0, Lbti$a;->b:Lbyo$a;

    new-instance p1, Lbyy;

    invoke-direct {p1}, Lbyy;-><init>()V

    iput-object p1, p0, Lbti$a;->e:Lbza;

    const-wide/16 p1, 0x7530

    iput-wide p1, p0, Lbti$a;->f:J

    new-instance p1, Lbrz;

    invoke-direct {p1}, Lbrz;-><init>()V

    iput-object p1, p0, Lbti$a;->d:Lbry;

    return-void
.end method

.method public constructor <init>(Lbyo$a;)V
    .locals 1

    new-instance v0, Lbtm$a;

    invoke-direct {v0, p1}, Lbtm$a;-><init>(Lbyo$a;)V

    invoke-direct {p0, v0, p1}, Lbti$a;-><init>(Lbtg$a;Lbyo$a;)V

    return-void
.end method


# virtual methods
.method public a(Lbzd$a;)Lbti$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbzd$a<",
            "+",
            "Lbtq;",
            ">;)",
            "Lbti$a;"
        }
    .end annotation

    iget-boolean v0, p0, Lbti$a;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lbzz;->b(Z)V

    invoke-static {p1}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbzd$a;

    iput-object p1, p0, Lbti$a;->c:Lbzd$a;

    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lbti;
    .locals 14

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbti$a;->h:Z

    iget-object v0, p0, Lbti$a;->c:Lbzd$a;

    if-nez v0, :cond_0

    new-instance v0, Lbtr;

    invoke-direct {v0}, Lbtr;-><init>()V

    iput-object v0, p0, Lbti$a;->c:Lbzd$a;

    :cond_0
    new-instance v0, Lbti;

    invoke-static {p1}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/net/Uri;

    iget-object v4, p0, Lbti$a;->b:Lbyo$a;

    iget-object v5, p0, Lbti$a;->c:Lbzd$a;

    iget-object v6, p0, Lbti$a;->a:Lbtg$a;

    iget-object v7, p0, Lbti$a;->d:Lbry;

    iget-object v8, p0, Lbti$a;->e:Lbza;

    iget-wide v9, p0, Lbti$a;->f:J

    iget-boolean v11, p0, Lbti$a;->g:Z

    iget-object v12, p0, Lbti$a;->i:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v13, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lbti;-><init>(Lbtq;Landroid/net/Uri;Lbyo$a;Lbzd$a;Lbtg$a;Lbry;Lbza;JZLjava/lang/Object;Lbtj;)V

    return-object v0
.end method
