.class Lcje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/poolextend/repository/request/RequestCallback;


# instance fields
.field final synthetic a:Lcjd;


# direct methods
.method constructor <init>(Lcjd;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcje;->a:Lcjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-static {p1}, Lceg;->c(Ljava/lang/String;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcje;->a:Lcjd;

    invoke-static {v0, p1}, Lcjd;->a(Lcjd;Ljava/lang/String;)V

    return-void
.end method
