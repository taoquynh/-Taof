.class Lgci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Lgcd;


# direct methods
.method constructor <init>(Lgcd;)V
    .locals 0

    .line 5433
    iput-object p1, p0, Lgci;->a:Lgcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 5437
    sget-object p2, Lftu;->d:Ljava/lang/String;

    sput-object p2, Lguy;->s:Ljava/lang/String;

    .line 5438
    invoke-static {v0}, Lguy;->a(Z)V

    .line 5440
    :cond_0
    instance-of p2, p1, Lvn/viva/tgnet/TLRPC$Updates;

    if-eqz p2, :cond_1

    .line 5441
    iget-object p2, p0, Lgci;->a:Lgcd;

    check-cast p1, Lvn/viva/tgnet/TLRPC$Updates;

    invoke-virtual {p2, p1, v0}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$Updates;Z)V

    :cond_1
    return-void
.end method
