.class Lxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/login/LoginClient$b;


# instance fields
.field final synthetic a:Lxe;


# direct methods
.method constructor <init>(Lxe;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lxf;->a:Lxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/login/LoginClient$Result;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lxf;->a:Lxe;

    invoke-static {v0, p1}, Lxe;->a(Lxe;Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method
