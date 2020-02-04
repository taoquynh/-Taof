.class Lcjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/poolextend/repository/request/RequestCallback;


# instance fields
.field final synthetic a:Lcjl;


# direct methods
.method constructor <init>(Lcjl;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcjq;->a:Lcjl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 0

    .line 178
    invoke-static {p1}, Lceg;->c(Ljava/lang/String;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 1

    .line 173
    iget-object v0, p0, Lcjq;->a:Lcjl;

    invoke-static {v0, p1}, Lcjl;->c(Lcjl;Ljava/lang/String;)V

    return-void
.end method
