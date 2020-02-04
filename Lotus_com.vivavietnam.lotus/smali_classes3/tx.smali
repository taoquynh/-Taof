.class final Ltx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltz$a;


# instance fields
.field final synthetic a:Ltw$a;

.field final synthetic b:Ltw$b;


# direct methods
.method constructor <init>(Ltw$a;Ltw$b;)V
    .locals 0

    .line 36
    iput-object p1, p0, Ltx;->a:Ltw$a;

    iput-object p2, p0, Ltx;->b:Ltw$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 39
    iget-object v0, p0, Ltx;->a:Ltw$a;

    iget-object v1, p0, Ltx;->b:Ltw$b;

    invoke-static {v1}, Ltw;->a(Ltw$b;)Z

    move-result v1

    invoke-interface {v0, v1}, Ltw$a;->a(Z)V

    return-void
.end method
