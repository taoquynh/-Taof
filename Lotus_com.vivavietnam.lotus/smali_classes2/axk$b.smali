.class public Laxk$b;
.super Lawz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Laxk<",
        "TT;*>;>",
        "Lawz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Laxk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1333
    invoke-direct {p0}, Lawz;-><init>()V

    .line 1334
    iput-object p1, p0, Laxk$b;->a:Laxk;

    return-void
.end method


# virtual methods
.method public a(Laxe;Laxh;)Laxk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxe;",
            "Laxh;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1340
    iget-object v0, p0, Laxk$b;->a:Laxk;

    invoke-static {v0, p1, p2}, Laxk;->a(Laxk;Laxe;Laxh;)Laxk;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Laxe;Laxh;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1328
    invoke-virtual {p0, p1, p2}, Laxk$b;->a(Laxe;Laxh;)Laxk;

    move-result-object p1

    return-object p1
.end method
