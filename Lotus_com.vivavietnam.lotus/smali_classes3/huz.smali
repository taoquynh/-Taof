.class Lhuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lvn/viva/tgnet/TLRPC$User;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lhum;


# direct methods
.method constructor <init>(Lhum;Ljava/lang/String;ZLvn/viva/tgnet/TLRPC$User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 485
    iput-object p1, p0, Lhuz;->f:Lhum;

    iput-object p2, p0, Lhuz;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lhuz;->b:Z

    iput-object p4, p0, Lhuz;->c:Lvn/viva/tgnet/TLRPC$User;

    iput-object p5, p0, Lhuz;->d:Ljava/lang/String;

    iput-object p6, p0, Lhuz;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 488
    new-instance p2, Lhva;

    invoke-direct {p2, p0, p1}, Lhva;-><init>(Lhuz;Lvn/viva/tgnet/TLObject;)V

    invoke-static {p2}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
