.class Lhvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lhvk;


# direct methods
.method constructor <init>(Lhvk;IZZZLjava/lang/String;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lhvp;->f:Lhvk;

    iput p2, p0, Lhvp;->a:I

    iput-boolean p3, p0, Lhvp;->b:Z

    iput-boolean p4, p0, Lhvp;->c:Z

    iput-boolean p5, p0, Lhvp;->d:Z

    iput-object p6, p0, Lhvp;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 170
    new-instance v0, Lhvq;

    invoke-direct {v0, p0, p2, p1}, Lhvq;-><init>(Lhvp;Lvn/viva/tgnet/TLRPC$TL_error;Lvn/viva/tgnet/TLObject;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
