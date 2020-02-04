.class public abstract Lnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe;


# instance fields
.field protected a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->getInstance()Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lnr;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/EditText;
    .locals 1

    .line 30
    invoke-static {}, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->getInstance()Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chinalwb/are/styles/toolbar/ARE_Toolbar;->getEditText()Lcom/chinalwb/are/AREditText;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
