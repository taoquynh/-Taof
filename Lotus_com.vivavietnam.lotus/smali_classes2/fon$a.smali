.class public Lfon$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/net/Socket;

.field b:Ljava/lang/String;

.field c:Lfqh;

.field d:Lfqg;

.field e:Lfon$b;

.field f:Lfpe;

.field g:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 508
    sget-object v0, Lfon$b;->f:Lfon$b;

    iput-object v0, p0, Lfon$a;->e:Lfon$b;

    .line 509
    sget-object v0, Lfpe;->a:Lfpe;

    iput-object v0, p0, Lfon$a;->f:Lfpe;

    .line 517
    iput-boolean p1, p0, Lfon$a;->g:Z

    return-void
.end method


# virtual methods
.method public a(Lfon$b;)Lfon$a;
    .locals 0

    .line 535
    iput-object p1, p0, Lfon$a;->e:Lfon$b;

    return-object p0
.end method

.method public a(Ljava/net/Socket;Ljava/lang/String;Lfqh;Lfqg;)Lfon$a;
    .locals 0

    .line 527
    iput-object p1, p0, Lfon$a;->a:Ljava/net/Socket;

    .line 528
    iput-object p2, p0, Lfon$a;->b:Ljava/lang/String;

    .line 529
    iput-object p3, p0, Lfon$a;->c:Lfqh;

    .line 530
    iput-object p4, p0, Lfon$a;->d:Lfqg;

    return-object p0
.end method

.method public a()Lfon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 545
    new-instance v0, Lfon;

    invoke-direct {v0, p0}, Lfon;-><init>(Lfon$a;)V

    return-object v0
.end method
