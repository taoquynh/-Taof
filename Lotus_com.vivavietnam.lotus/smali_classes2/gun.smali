.class Lgun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$InputMedia;

.field final synthetic b:Lgsl$a;

.field final synthetic c:Lgsl;


# direct methods
.method constructor <init>(Lgsl;Lvn/viva/tgnet/TLRPC$InputMedia;Lgsl$a;)V
    .locals 0

    .line 2955
    iput-object p1, p0, Lgun;->c:Lgsl;

    iput-object p2, p0, Lgun;->a:Lvn/viva/tgnet/TLRPC$InputMedia;

    iput-object p3, p0, Lgun;->b:Lgsl$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 2958
    new-instance p2, Lguo;

    invoke-direct {p2, p0, p1}, Lguo;-><init>(Lgun;Lvn/viva/tgnet/TLObject;)V

    invoke-static {p2}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
