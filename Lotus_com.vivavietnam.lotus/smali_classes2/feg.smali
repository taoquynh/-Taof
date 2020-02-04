.class Lfeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[Lffg;

.field final synthetic b:Lfdz$a;

.field final synthetic c:Lfdz$a;

.field final synthetic d:Lfdz$a;

.field final synthetic e:Lfeb;

.field final synthetic f:Lfdz$a;

.field final synthetic g:Lfdz$a;

.field final synthetic h:Lfeb;


# direct methods
.method constructor <init>(Lfeb;[Lffg;Lfdz$a;Lfdz$a;Lfdz$a;Lfeb;Lfdz$a;Lfdz$a;)V
    .locals 0

    .line 490
    iput-object p1, p0, Lfeg;->h:Lfeb;

    iput-object p2, p0, Lfeg;->a:[Lffg;

    iput-object p3, p0, Lfeg;->b:Lfdz$a;

    iput-object p4, p0, Lfeg;->c:Lfdz$a;

    iput-object p5, p0, Lfeg;->d:Lfdz$a;

    iput-object p6, p0, Lfeg;->e:Lfeb;

    iput-object p7, p0, Lfeg;->f:Lfdz$a;

    iput-object p8, p0, Lfeg;->g:Lfdz$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 493
    iget-object v0, p0, Lfeg;->a:[Lffg;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v2, "open"

    iget-object v3, p0, Lfeg;->b:Lfdz$a;

    invoke-virtual {v0, v2, v3}, Lffg;->c(Ljava/lang/String;Lfdz$a;)Lfdz;

    .line 494
    iget-object v0, p0, Lfeg;->a:[Lffg;

    aget-object v0, v0, v1

    const-string v2, "error"

    iget-object v3, p0, Lfeg;->c:Lfdz$a;

    invoke-virtual {v0, v2, v3}, Lffg;->c(Ljava/lang/String;Lfdz$a;)Lfdz;

    .line 495
    iget-object v0, p0, Lfeg;->a:[Lffg;

    aget-object v0, v0, v1

    const-string v1, "close"

    iget-object v2, p0, Lfeg;->d:Lfdz$a;

    invoke-virtual {v0, v1, v2}, Lffg;->c(Ljava/lang/String;Lfdz$a;)Lfdz;

    .line 496
    iget-object v0, p0, Lfeg;->e:Lfeb;

    const-string v1, "close"

    iget-object v2, p0, Lfeg;->f:Lfdz$a;

    invoke-virtual {v0, v1, v2}, Lfeb;->c(Ljava/lang/String;Lfdz$a;)Lfdz;

    .line 497
    iget-object v0, p0, Lfeg;->e:Lfeb;

    const-string v1, "upgrading"

    iget-object v2, p0, Lfeg;->g:Lfdz$a;

    invoke-virtual {v0, v1, v2}, Lfeb;->c(Ljava/lang/String;Lfdz$a;)Lfdz;

    return-void
.end method
