.class public Lccq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lccq;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lccq;->a:I

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lccq;->b:Lorg/json/JSONObject;

    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lccq;->b:Lorg/json/JSONObject;

    return-object v0
.end method
