.class public final Lbuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbui;


# instance fields
.field private final a:Lbyo$a;


# direct methods
.method public constructor <init>(Lbyo$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuf;->a:Lbyo$a;

    return-void
.end method


# virtual methods
.method public a(I)Lbyo;
    .locals 0

    iget-object p1, p0, Lbuf;->a:Lbyo$a;

    invoke-interface {p1}, Lbyo$a;->a()Lbyo;

    move-result-object p1

    return-object p1
.end method
